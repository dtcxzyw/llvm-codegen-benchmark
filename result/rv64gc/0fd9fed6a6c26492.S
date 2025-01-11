func0000000000000026:
	slli	a0, a0, 48
	negw	a1, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

