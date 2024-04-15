func0000000000000004:                   # @func0000000000000004
	mv	a2, a0
	sub	a0, a1, a0
	li	a3, 128
	bgeu	a0, a3, .LBB0_3
	bgeu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 128
	bltu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 128
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	subw	a0, a0, a1
	li	a3, 26
	sext.w	a1, a1
	bgeu	a0, a3, .LBB1_3
	bgeu	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 26
	bltu	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 1
	ret
