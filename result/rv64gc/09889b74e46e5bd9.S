func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	fcvt.w.s	a1, fa0, rtz
	blt	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	fcvt.w.s	a1, fa0, rtz
	bltu	a1, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
