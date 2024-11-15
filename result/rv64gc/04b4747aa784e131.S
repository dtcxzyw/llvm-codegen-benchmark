func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	slli	a0, a0, 48
	srai	a2, a1, 63
	srai	a1, a1, 48
	srli	a0, a0, 48
	xor	a1, a1, a2
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
