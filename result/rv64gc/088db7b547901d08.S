func0000000000000255:                   # @func0000000000000255
	sub	a3, a1, a0
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000258:                   # @func0000000000000258
	sub	a3, a0, a1
	sltu	a2, a3, a2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000254:                   # @func0000000000000254
	sub	a3, a1, a0
	sltu	a2, a3, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
