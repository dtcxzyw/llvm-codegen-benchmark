func0000000000000008:                   # @func0000000000000008
	sub	a2, a1, a0
	li	a3, -1
	slli	a3, a3, 63
	sltu	a2, a3, a2
	sub	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a1, a0
	sub	a0, a0, a1
	srai	a2, a2, 63
	and	a0, a0, a2
	ret
