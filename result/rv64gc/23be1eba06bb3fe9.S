func0000000000000000:
	lui	a0, 759272
	addi	a0, a0, 131
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fmul.s	fa4, fa0, fa1
	fadd.s	fa0, fa4, fa5
	ret

