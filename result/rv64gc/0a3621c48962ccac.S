func0000000000000001:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret

func0000000000000000:
	lui	a0, 273536
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

