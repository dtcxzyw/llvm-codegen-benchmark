func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	beq	a2, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 2
	bltu	a3, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	ret
