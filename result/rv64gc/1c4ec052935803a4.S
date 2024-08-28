func0000000000000000:                   # @func0000000000000000
	bgeu	a2, a1, .LBB0_4
	bgeu	a2, a0, .LBB0_5
.LBB0_2:                                # %entry
	li	a0, 16
	bgeu	a2, a0, .LBB0_6
.LBB0_3:                                # %entry
	mv	a0, a2
	ret
.LBB0_4:                                # %entry
	mv	a2, a1
	bltu	a1, a0, .LBB0_2
.LBB0_5:                                # %entry
	mv	a2, a0
	li	a0, 16
	bltu	a2, a0, .LBB0_3
.LBB0_6:                                # %entry
	li	a0, 16
	ret
