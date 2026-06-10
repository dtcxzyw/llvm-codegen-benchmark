func00000000000000ff:
	zext.b	a1, a1
	li	a2, 29
	li	a3, 150
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

