func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addi	a1, a0, 128
	li	a2, 256
	li	a0, 125
	bltu	a1, a2, .LBB0_2
	li	a0, -67
.LBB0_2:                                # %entry
	ret
