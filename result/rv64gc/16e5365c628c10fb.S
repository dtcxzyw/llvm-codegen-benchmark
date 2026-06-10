func0000000000000001:
	li	a1, 2
	andi	a0, a0, 3
	sub	a0, a1, a0
	ret

func0000000000000000:
	li	a1, 1
	andi	a0, a0, -64
	slli	a1, a1, 11
	subw	a0, a1, a0
	ret

