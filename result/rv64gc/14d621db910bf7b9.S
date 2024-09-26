func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 255
	li	a3, 8
	mv	a0, a1
	bltu	a2, a3, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
