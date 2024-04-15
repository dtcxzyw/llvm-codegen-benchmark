func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	srai	a1, a1, 2
	li	a0, -1
	srli	a0, a0, 32
	divu	a0, a0, a1
	ret
