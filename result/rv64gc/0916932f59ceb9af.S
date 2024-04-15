func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 3
	add	a2, a2, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
