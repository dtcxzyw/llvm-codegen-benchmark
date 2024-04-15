func0000000000000014:                   # @func0000000000000014
	li	a3, 80
	li	a4, 8
	mul	a3, a0, a3
	bltu	a0, a4, .LBB0_2
	add	a2, a2, a3
	addi	a0, a2, -640
	ret
.LBB0_2:
	add	a0, a1, a3
	ret
