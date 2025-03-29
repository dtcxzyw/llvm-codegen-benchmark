func000000000000003c:
	zext.b	a1, a1
	li	a2, 100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000032:
	zext.b	a1, a1
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

