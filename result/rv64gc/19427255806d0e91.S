func0000000000000008:                   # @func0000000000000008
	li	a2, 231
	bltu	a2, a0, .LBB0_2
	li	a0, 224
	ret
.LBB0_2:
	addi	a0, a1, -25
	andi	a0, a0, -32
	ret
