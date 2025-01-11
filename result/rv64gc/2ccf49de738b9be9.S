func000000000000000f:
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a0, a0, 7
	add	a0, a0, a1
	addi	a0, a0, -128
	ret

