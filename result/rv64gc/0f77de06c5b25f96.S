func0000000000000000:
	lui	a0, 779592
	addi	a0, a0, -1311
	fmv.w.x	fa5, a0
	lui	a0, 258396
	addi	a0, a0, 656
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

