func0000000000000005:
	slli	a1, a1, 56
	slli	a0, a0, 56
	srai	a1, a1, 56
	srai	a0, a0, 56
	sub	a0, a0, a1
	addi	a0, a0, 7
	ret

