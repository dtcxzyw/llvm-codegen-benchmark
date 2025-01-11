func0000000000000005:
	not	a2, a2
	slli	a1, a1, 48
	slli	a2, a2, 48
	srai	a1, a1, 48
	srai	a2, a2, 48
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret

