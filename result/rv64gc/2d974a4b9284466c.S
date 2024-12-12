func0000000000000086:                   # @func0000000000000086
	sext.w	a2, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a0
	bltu	a1, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sext.w	a0, a1
	ret
