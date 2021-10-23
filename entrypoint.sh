#!/bin/bash
set -e

rm -f /do_rails/tmp/pids/server.pid

exec "$@"