func0000000000000006:                   # @func0000000000000006
	li	a2, 128
	sext.w	a0, a0
	bgeu	a1, a2, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 128
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	srli	a2, a2, 32
	sext.w	a0, a0
	bgeu	a1, a2, .LBB1_3
	sext.w	a1, a1
	bgeu	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	sext.w	a1, a2
	bltu	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
