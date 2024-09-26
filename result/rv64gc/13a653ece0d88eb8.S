func00000000000001aa:                   # @func00000000000001aa
	sext.w	a3, a1
	fcvt.w.s	a2, fa0, rtz
	sext.w	a0, a0
	blt	a2, a3, .LBB0_2
	addiw	a2, a1, -1
.LBB0_2:                                # %entry
	slt	a0, a2, a0
	ret
func00000000000001a7:                   # @func00000000000001a7
	sext.w	a3, a1
	fcvt.w.s	a2, fa0, rtz
	sext.w	a0, a0
	blt	a2, a3, .LBB1_2
	addiw	a2, a1, -1
.LBB1_2:                                # %entry
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
