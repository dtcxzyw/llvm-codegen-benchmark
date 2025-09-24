func0000000000000000:
	not	a0, a0
	andi	a0, a0, 1
	fcvt.s.w	fa5, a0
	lui	a0, 272495
	addi	a0, a0, 1997
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

