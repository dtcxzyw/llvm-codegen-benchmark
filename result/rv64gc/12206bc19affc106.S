func0000000000000002:                   # @func0000000000000002
	lui	a0, 261120
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa1
.LBB1_2:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
