func000000000000003f:
	zext.b	a1, a1
	slli	a2, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

