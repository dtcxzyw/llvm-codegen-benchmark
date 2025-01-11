func0000000000000001:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	fmv.w.x	fa5, zero
	fcvt.s.w	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
.LBB0_2:
	lui	a1, 782336
	fmv.w.x	fa5, a1
	fcvt.s.w	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

