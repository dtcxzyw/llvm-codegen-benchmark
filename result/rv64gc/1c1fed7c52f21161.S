func0000000000000000:
	lui	a0, 276344
	addi	a0, a0, -1311
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fdiv.s	fa5, fa5, fa0
	lui	a0, 255788
	addi	a0, a0, -1379
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

