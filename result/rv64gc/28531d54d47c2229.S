func0000000000000024:                   # @func0000000000000024
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	add	a2, a1, a0
	li	a0, -1
	srli	a0, a0, 5
	mv	a3, a2
	bgeu	a2, a0, .LBB0_5
	bgeu	a2, a1, .LBB0_6
.LBB0_4:                                # %entry
	ret
.LBB0_5:                                # %entry
	mv	a3, a0
	bltu	a2, a1, .LBB0_4
.LBB0_6:                                # %entry
	mv	a0, a3
	ret
