func0000000000000000:
	fcvt.s.w	fa5, a0
	lui	a0, 255181
	addi	a0, a0, -819
	fmv.w.x	fa4, a0
	lui	a0, 260096
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

