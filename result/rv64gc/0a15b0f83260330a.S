func0000000000000008:                   # @func0000000000000008
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	fmv.w.x	fa0, zero
	bnez	a0, .LBB0_3
	feq.s	a0, fa5, fa0
	bnez	a0, .LBB0_4
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa1, fa5
.LBB0_3:                                # %entry
	ret
.LBB0_4:
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret
