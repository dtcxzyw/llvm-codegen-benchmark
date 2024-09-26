func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	slli	a0, a1, 31
	srli	a0, a0, 63
	ret
