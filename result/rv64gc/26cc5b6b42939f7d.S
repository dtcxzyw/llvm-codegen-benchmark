func000000000000000a:
	mul	a1, a2, a1
	slli	a1, a1, 9
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

