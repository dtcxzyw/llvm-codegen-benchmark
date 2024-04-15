func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	mv	a3, a0
	bge	a0, a1, .LBB0_4
	mv	a4, a1
	beqz	a2, .LBB0_5
.LBB0_2:                                # %entry
	bnez	a1, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	mv	a3, a1
	mv	a4, a1
	bnez	a2, .LBB0_2
.LBB0_5:                                # %entry
	mv	a4, a3
	beqz	a1, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a4
	ret
