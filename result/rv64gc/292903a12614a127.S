func0000000000000008:                   # @func0000000000000008
	li	a3, 1
	bltu	a3, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 2
	bltu	a2, a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	ret
