func0000000000000000:
	xor	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 6
	xor	a0, a0, a1
	andi	a0, a0, 63
	ret

