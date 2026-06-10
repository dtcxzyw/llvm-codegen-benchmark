func000000000000007f:
	andi	a2, a2, 15
	li	a3, 1680
	mul	a2, a2, a3
	lui	a3, 2
	add	a0, a0, a1
	addi	a1, a3, -1464
	add	a0, a0, a1
	add	a0, a0, a2
	ret

