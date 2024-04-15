func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 32
	srli	a1, a1, 32
	srliw	a0, a0, 16
	xor	a0, a0, a1
	srli	a1, a0, 8
	xor	a0, a0, a1
	srli	a1, a0, 4
	xor	a0, a0, a1
	srli	a1, a0, 2
	xor	a0, a0, a1
	srli	a1, a0, 1
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret
