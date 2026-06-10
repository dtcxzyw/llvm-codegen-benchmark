func0000000000000000:
	lui	a2, 321255
	addi	a2, a2, -1240
	fcvt.s.wu	fa5, a1
	fmv.w.x	fa4, a2
	fdiv.s	fa5, fa5, fa4
	fcvt.s.lu	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

