func0000000000000044:                   # @func0000000000000044
	li	a3, 256
	bgeu	a1, a3, .LBB0_3
	li	a2, 16
	bgeu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	andi	a0, a1, 12
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	li	a2, 16
	bltu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	andi	a0, a0, 12
	ret
