func000000000000003f:
	andi	a1, a1, 255
	slli	a2, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

