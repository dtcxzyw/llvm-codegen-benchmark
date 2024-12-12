func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a2, a1, 32
	xor	a0, a0, a1
	xor	a0, a0, a2
	srli	a0, a0, 57
	ret
