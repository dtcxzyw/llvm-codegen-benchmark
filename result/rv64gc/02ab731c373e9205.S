func0000000000000004:
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	neg	a0, a0
	ret

