func0000000000000012:                   # @func0000000000000012
	flt.d	a0, fa0, fa1
	ret
func0000000000000024:                   # @func0000000000000024
	fsub.d	fa4, fa0, fa1
	fmv.d.x	fa5, zero
	flt.d	a0, fa4, fa5
	fmv.d	fa3, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa3, fa4
.LBB1_2:                                # %entry
	flt.d	a0, fa5, fa3
	ret
func0000000000000021:                   # @func0000000000000021
	fsub.d	fa4, fa0, fa1
	fmv.d.x	fa5, zero
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa4
.LBB2_2:                                # %entry
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
