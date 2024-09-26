func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	srai	a0, a0, 3
	neg	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a0, a0, a1
	srai	a0, a0, 2
	li	a1, 32
	sub	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sub	a0, a0, a1
	srai	a0, a0, 1
	neg	a0, a0
	ret
