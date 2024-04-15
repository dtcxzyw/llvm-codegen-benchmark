func00000000000000ce:                   # @func00000000000000ce
	addi	a1, a1, -48
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
