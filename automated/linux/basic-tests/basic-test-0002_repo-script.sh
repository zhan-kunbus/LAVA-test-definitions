#!/bin/bash

echo "Test echo with LAVA for RevPi Devices"

#lava-test-case logfile --result pass
lava-test-case logfile --result fail
