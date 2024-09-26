func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 63
	andi	a0, a0, 63
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
