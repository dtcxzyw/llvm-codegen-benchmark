func0000000000000002:
	srliw	a1, a0, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	xor	a0, a0, a1
	ret

