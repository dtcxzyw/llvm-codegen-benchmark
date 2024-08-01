func0000000000000024:                   # @func0000000000000024
	andi	a2, a1, 1
	li	a1, 1
	beqz	a2, .LBB0_4
	add	a2, a1, a0
	li	a0, -1
	srli	a0, a0, 5
	mv	a3, a2
	bgeu	a2, a0, .LBB0_5
.LBB0_2:                                # %entry
	bgeu	a2, a1, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	mv	a1, a0
	add	a2, a0, a0
	li	a0, -1
	srli	a0, a0, 5
	mv	a3, a2
	bltu	a2, a0, .LBB0_2
.LBB0_5:                                # %entry
	mv	a3, a0
	bltu	a2, a1, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a3
	ret
