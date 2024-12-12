func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a2, 128
	sext.w	a1, a1
	bltu	a2, a0, .LBB0_2
	li	a0, 128
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	li	a2, 2
	sext.w	a1, a1
	bltu	a2, a0, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	ret
