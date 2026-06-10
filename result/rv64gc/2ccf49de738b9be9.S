func000000000000000f:
	zext.b	a0, a0
	zext.b	a1, a1
	slli	a0, a0, 7
	add	a0, a0, a1
	addi	a0, a0, -128
	ret

