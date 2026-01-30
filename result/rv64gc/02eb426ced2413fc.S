func00000000000000aa:
	slli	a2, a2, 48
	srai	a2, a2, 48
	sub	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

