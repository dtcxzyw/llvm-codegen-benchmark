func0000000000000000:
	lui	a0, 747830
	addi	a0, a0, -1343
	fmv.w.x	fa5, a0
	lui	a0, 235091
	addi	a0, a0, 731
	fmul.s	fa5, fa2, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fadd.s	fa5, fa1, fa5
	fmul.s	fa0, fa0, fa5
	ret

