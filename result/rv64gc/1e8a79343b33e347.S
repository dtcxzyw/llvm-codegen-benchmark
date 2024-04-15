func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret
.LBB0_2:
	slli	a1, a1, 48
	srai	a1, a1, 48
	fcvt.s.w	fa5, a1
	lui	a0, 227328
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
