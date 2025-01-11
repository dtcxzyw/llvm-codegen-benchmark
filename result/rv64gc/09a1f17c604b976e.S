func000000000000003c:
	andi	a1, a1, 255
	li	a2, 100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000032:
	andi	a1, a1, 255
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

