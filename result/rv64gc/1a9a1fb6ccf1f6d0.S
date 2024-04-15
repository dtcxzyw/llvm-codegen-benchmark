func0000000000000000:                   # @func0000000000000000
	li	a1, 24
	mul	a0, a0, a1
	addi	a1, a0, 15
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
