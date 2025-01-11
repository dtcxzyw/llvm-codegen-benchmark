func0000000000000005:
	slli	a2, a2, 48
	slli	a1, a1, 48
	srai	a2, a2, 48
	subw	a2, a2, a0
	srai	a0, a1, 48
	addw	a0, a0, a2
	ret

