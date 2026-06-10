func0000000000000000:
	lui	a1, 260055
	addi	a1, a1, 164
	fcvt.s.lu	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fcvt.d.s	fa0, fa5
	ret

