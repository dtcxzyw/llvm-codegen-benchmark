func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	slli	a0, a0, 1
	xor	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 56
	ret
