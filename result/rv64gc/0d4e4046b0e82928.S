func0000000000000011:
	srai	a3, a2, 63
	xor	a2, a2, a3
	sub	a2, a2, a3
	sltu	a1, a2, a1
	subw	a0, a0, a1
	ret

