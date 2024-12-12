func0000000000000001:                   # @func0000000000000001
	fcvt.wu.s	a0, fa0, rtz
	li	a1, 31
	bltu	a0, a1, .LBB0_2
	li	a0, 31
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.wu.s	a0, fa0, rtz
	li	a1, 255
	bltu	a0, a1, .LBB1_2
	li	a0, 255
.LBB1_2:                                # %entry
	ret
