func000000000000000f:
	zext.b	a1, a1
	zext.b	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 128
	ret

