func0000000000000002:                   # @func0000000000000002
	flt.d	a1, fa0, fa1
	bnez	a1, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	fcvt.d.l	fa5, a0
	fsub.d	fa0, fa0, fa5
	ret
