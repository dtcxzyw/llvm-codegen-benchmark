func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	addiw	a1, a1, -1
	li	a0, 24
	bltu	a2, a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	addiw	a1, a1, -56
	li	a0, 24
	blt	a2, a1, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
