func0000000000000000:
	lui	a1, 262697
	addi	a1, a1, -164
	fmv.w.x	fa5, a1
	fdiv.s	fa5, fa0, fa5
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

