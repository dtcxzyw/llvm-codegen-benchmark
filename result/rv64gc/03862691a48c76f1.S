func0000000000000002:                   # @func0000000000000002
	bgeu	a2, a1, .LBB0_4
	beqz	a1, .LBB0_5
.LBB0_2:                                # %entry
	bgeu	a0, a2, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	mv	a2, a1
	bnez	a1, .LBB0_2
.LBB0_5:                                # %entry
	li	a2, 1
	bltu	a0, a2, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a2
	ret
