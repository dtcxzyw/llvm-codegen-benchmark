func0000000000000000:
	lui	a1, 321255
	addi	a1, a1, -1240
	fmv.w.x	fa5, a1
	fdiv.s	fa5, fa0, fa5
	fcvt.s.lu	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

