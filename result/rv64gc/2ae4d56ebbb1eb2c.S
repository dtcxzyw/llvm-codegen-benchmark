func0000000000000028:
	zext.b	a2, a2
	mul	a1, a1, a2
	xori	a2, a2, 255
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a2, a2
	mul	a0, a0, a2
	xori	a2, a2, 255
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret

