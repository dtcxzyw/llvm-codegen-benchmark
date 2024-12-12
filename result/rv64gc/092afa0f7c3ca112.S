func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	sext.w	a0, a0
	beqz	a2, .LBB0_3
	sext.w	a1, a1
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 4
	sext.w	a1, a1
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
