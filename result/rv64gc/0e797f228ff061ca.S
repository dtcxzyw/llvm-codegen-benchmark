func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.s.w	fa5, a1
	fmul.s	fa0, fa5, fa0
	ret
.LBB0_2:
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret
