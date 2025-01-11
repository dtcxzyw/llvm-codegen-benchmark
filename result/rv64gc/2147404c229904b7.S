func000000000000000f:
	andi	a2, a2, 1
	andi	a1, a1, 1
	sub	a2, a2, a1
	andi	a0, a0, 1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

