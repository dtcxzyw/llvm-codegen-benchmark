func00000000000000e8:
	negw	a1, a1
	li	a2, 1
	sll	a1, a2, a1
	slli	a0, a0, 1
	sub	a0, a1, a0
	ret

func0000000000000068:
	li	a2, -53
	subw	a2, a2, a1
	li	a1, 1
	sll	a1, a1, a2
	slli	a0, a0, 1
	sub	a0, a1, a0
	ret

