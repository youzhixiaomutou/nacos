#!/bin/bash
set -e

mvn -Prelease-nacos -Dmaven.test.skip=true clean install -U
