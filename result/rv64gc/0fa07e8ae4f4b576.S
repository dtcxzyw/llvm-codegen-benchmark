func0000000000000001:
	li	a1, 11
	subw	a0, a1, a0
	ret

func0000000000000000:
	slli	a0, a0, 30
	li	a1, 5
	slli	a1, a1, 35
	sub	a0, a1, a0
	srai	a0, a0, 32
	ret

func000000000000001b:
	li	a1, 7
	subw	a0, a1, a0
	ret

