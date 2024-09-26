func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 16
	xor	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
