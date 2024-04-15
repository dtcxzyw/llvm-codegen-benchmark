func0000000000000008:                   # @func0000000000000008
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	fcvt.s.wu	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	fcvt.s.wu	fa0, a0
	ret
