func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	blez	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 3
	blt	a1, a2, .LBB1_2
	li	a1, 3
.LBB1_2:                                # %entry
	slt	a0, a0, a1
	ret
