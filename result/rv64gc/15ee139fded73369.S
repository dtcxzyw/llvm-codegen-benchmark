func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	bnez	a2, .LBB0_3
	sext.w	a0, a0
	bgtz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	sext.w	a0, a1
	blez	a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	ret
