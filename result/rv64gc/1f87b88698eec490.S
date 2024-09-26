func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srai	a0, a0, 48
	neg	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 48
	srai	a0, a0, 48
	li	a1, 32
	sub	a0, a1, a0
	ret
