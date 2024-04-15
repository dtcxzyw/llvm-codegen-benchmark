func0000000000000110:                   # @func0000000000000110
	srai	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 7
	sub	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 2
	add	a0, a0, a1
	ret
