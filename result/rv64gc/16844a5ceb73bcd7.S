func0000000000000000:
	lui	a2, 260096
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a2
	fadd.s	fa4, fa5, fa4
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	fsub.s	fa5, fa5, fa0
	fadd.s	fa0, fa4, fa5
	ret

