func0000000000000000:
	lui	a1, 260096
	slli	a0, a0, 48
	srli	a0, a0, 48
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fadd.s	fa0, fa5, fa4
	ret

