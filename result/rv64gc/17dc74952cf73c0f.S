func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 1
	li	a2, -1
	srli	a2, a2, 3
	mv	a0, a2
	beqz	a3, .LBB0_3
	seqz	a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	bgeu	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	seqz	a1, a1
	add	a0, a0, a0
	add	a0, a0, a1
	bltu	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
