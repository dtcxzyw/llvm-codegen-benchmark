func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sext.w	a0, a0
	bnez	a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 2
	beqz	a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 3
	ret
