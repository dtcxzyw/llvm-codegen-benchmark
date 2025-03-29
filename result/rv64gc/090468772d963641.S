func000000000000000f:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -128
	slliw	a0, a0, 6
	ret

