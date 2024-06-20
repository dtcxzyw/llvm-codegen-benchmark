func000000000000002c:                   # @func000000000000002c
	srai	a1, a0, 29
	srai	a0, a0, 27
	sub	a0, a0, a1
	srli	a0, a0, 2
	ret
