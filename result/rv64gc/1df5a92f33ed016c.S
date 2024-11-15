func000000000000003f:                   # @func000000000000003f
	li	a2, 10
	mul	a1, a1, a2
	li	a2, 100
	addi	a1, a1, 32
	andi	a1, a1, 254
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
