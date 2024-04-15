func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	srli	a2, a1, 8
	xor	a0, a0, a1
	xor	a0, a0, a2
	srli	a0, a0, 2
	ret
