func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	li	a3, 65
	bltu	a0, a3, .LBB0_2
	sext.w	a0, a2
	ret
.LBB0_2:
	sext.w	a0, a1
	ret
