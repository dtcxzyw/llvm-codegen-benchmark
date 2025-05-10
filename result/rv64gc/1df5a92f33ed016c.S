func000000000000003f:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	li	a2, 100
	addi	a1, a1, 32
	andi	a1, a1, 254
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

