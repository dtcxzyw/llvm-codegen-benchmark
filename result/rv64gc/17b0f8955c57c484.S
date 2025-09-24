func0000000000000002:
	lui	a0, 274368
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret

func0000000000000004:
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fmax.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret

func000000000000000c:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmax.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret

func000000000000000a:
	lui	a0, 290816
	addi	a0, a0, -512
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret

