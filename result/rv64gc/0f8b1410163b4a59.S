func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 33
	xor	a2, a2, a3
	xor	a0, a0, a1
	slli	a0, a0, 1
	add	a0, a0, a2
	ret
