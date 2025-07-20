func0000000000000005:
	not	a2, a2
	slli	a2, a2, 48
	srai	a2, a2, 48
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

