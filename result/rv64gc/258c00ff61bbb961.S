func0000000000000008:                   # @func0000000000000008
	flt.s	a1, fa1, fa0
	bnez	a1, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	fcvt.w.s	a1, fa0, rtz
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	flt.s	a1, fa0, fa1
	bnez	a1, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	fcvt.w.s	a1, fa0, rtz
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	flt.s	a1, fa1, fa0
	bnez	a1, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:                                # %entry
	fcvt.w.s	a1, fa0, rtz
	addw	a0, a0, a1
	ret
