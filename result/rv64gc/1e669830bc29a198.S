func000000000000007f:
	andi	a2, a2, 15
	li	a3, 1680
	add	a0, a0, a1
	lui	a1, 2
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -1464
	add	a0, a0, a1
	ret

