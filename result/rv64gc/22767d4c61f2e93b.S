func0000000000000004:                   # @func0000000000000004
	fcvt.d.w	fa5, a0
	flt.d	a1, fa5, fa0
	beqz	a1, .LBB0_2
	fcvt.w.d	a0, fa0, rtz
.LBB0_2:                                # %entry
	ret
