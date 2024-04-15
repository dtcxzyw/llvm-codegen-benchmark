func0000000000000008:                   # @func0000000000000008
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	li	a2, 4
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret
