func0000000000000001:
	lui	a1, 243720
	slli	a0, a0, 48
	srli	a0, a0, 56
	addi	a1, a1, 129
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa0, fa5, fa4
	ret

