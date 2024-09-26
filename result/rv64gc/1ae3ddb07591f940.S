func0000000000000110:                   # @func0000000000000110
	add	a2, a2, a0
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000116:                   # @func0000000000000116
	add	a2, a2, a0
	sltu	a2, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000010a:                   # @func000000000000010a
	add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000112:                   # @func0000000000000112
	add	a2, a2, a0
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	add	a2, a2, a0
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000690:                   # @func0000000000000690
	add	a2, a2, a0
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
