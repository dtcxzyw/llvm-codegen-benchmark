func0000000000000020:                   # @func0000000000000020
	slli	a3, a0, 3
	sub	a1, a1, a2
	sub	a1, a1, a3
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
