func0000000000000002:                   # @func0000000000000002
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	ret
