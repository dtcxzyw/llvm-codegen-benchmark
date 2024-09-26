func0000000000000006:                   # @func0000000000000006
	li	a2, -1
	srli	a2, a2, 3
	andi	a0, a0, 1
	bgeu	a1, a2, .LBB0_4
	mv	a3, a2
	beqz	a0, .LBB0_5
.LBB0_2:                                # %entry
	seqz	a0, a3
	add	a3, a3, a3
	add	a0, a0, a3
	bgeu	a0, a2, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	mv	a1, a2
	mv	a3, a2
	bnez	a0, .LBB0_2
.LBB0_5:                                # %entry
	seqz	a0, a1
	add	a3, a1, a1
	add	a0, a0, a3
	bltu	a0, a2, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a2
	ret
