func00000000000001a4:
	srai	a1, a1, 2
	srai	a0, a0, 2
	sub	a1, a0, a1
	sltu	a0, a1, a0
	ret

