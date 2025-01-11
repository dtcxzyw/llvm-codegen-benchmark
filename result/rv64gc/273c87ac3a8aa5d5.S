func0000000000000005:
	subw	a1, a1, a0
	neg	a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a0
	slli	a1, a1, 30
	srai	a1, a1, 32
	neg	a0, a1
	ret

