func0000000000000036:                   # @func0000000000000036
	andi	a3, a2, 1
	li	a2, 16
	beqz	a3, .LBB0_4
	li	a4, 128
	mv	a3, a0
	bge	a0, a4, .LBB0_5
.LBB0_2:                                # %entry
	add	a1, a1, a3
	bge	a0, a1, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	li	a2, 4
	li	a4, 128
	mv	a3, a0
	blt	a0, a4, .LBB0_2
.LBB0_5:                                # %entry
	add	a1, a1, a2
	blt	a0, a1, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a1
	ret
