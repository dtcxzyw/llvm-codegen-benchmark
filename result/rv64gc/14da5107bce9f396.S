func0000000000000027:                   # @func0000000000000027
	slli	a1, a1, 32
	srli	a1, a1, 31
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
