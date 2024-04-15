func0000000000000014:                   # @func0000000000000014
	addi	a2, a1, -65
	andi	a2, a2, 255
	li	a3, 26
	bltu	a2, a3, .LBB0_2
	slli	a0, a1, 56
	srai	a0, a0, 56
	ret
.LBB0_2:
	andi	a0, a0, 255
	ret
