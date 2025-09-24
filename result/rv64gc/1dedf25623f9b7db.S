func0000000000000000:
	fmul.s	fa5, fa1, fa1
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fdiv.s	fa0, fa5, fa0
	ret

