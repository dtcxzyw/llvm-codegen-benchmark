func0000000000000000:                   # @func0000000000000000
	slli	a3, a1, 48
	srli	a3, a3, 48
	xor	a1, a1, a2
	xor	a1, a1, a3
	srliw	a1, a1, 4
	xor	a0, a0, a1
	ret
