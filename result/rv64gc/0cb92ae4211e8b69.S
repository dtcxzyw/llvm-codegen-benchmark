func0000000000000055:
	slli	a2, a2, 56
	srai	a2, a2, 56
	li	a3, 100
	mul	a2, a2, a3
	lui	a3, 1048575
	add	a0, a0, a1
	addi	a1, a3, -1232
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

