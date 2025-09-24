func0000000000000001:
	sub	a0, a0, a1
	lui	a1, 300866
	fcvt.s.l	fa5, a0
	addi	a0, a1, 1024
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fcvt.d.s	fa0, fa5
	ret

func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 300866
	fcvt.s.l	fa5, a0
	addi	a0, a1, 1024
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fcvt.d.s	fa0, fa5
	ret

