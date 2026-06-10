func0000000000000000:
	lui	a0, 222334
	addi	a0, a0, 63
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa1, fa2
	fadd.s	fa5, fa0, fa5
	fadd.s	fa0, fa5, fa4
	ret

