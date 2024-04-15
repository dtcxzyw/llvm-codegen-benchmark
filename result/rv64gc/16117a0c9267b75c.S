func0000000000000002:                   # @func0000000000000002
	fmul.d	fa4, fa1, fa2
	fmv.d.x	fa5, zero
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa4
.LBB0_2:                                # %entry
	fmul.d	fa4, fa0, fa0
	fmul.d	fa0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fmul.d	fa4, fa1, fa2
	fmv.d.x	fa5, zero
	fle.d	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa4
.LBB1_2:                                # %entry
	fmul.d	fa4, fa0, fa0
	fmul.d	fa0, fa4, fa5
	ret
