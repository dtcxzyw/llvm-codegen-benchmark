func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	sext.w	a1, a1
	li	a0, 256
	bnez	a1, .LBB0_3
	bgeu	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a0, 1
	bltu	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 4
	li	a1, 256
	bgeu	a2, a3, .LBB1_3
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	lui	a1, 1
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
