func0000000000000004:
	fadd.d	fa5, fa1, fa2
	lui	a0, 2051
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	fadd.d	fa5, fa1, fa2
	lui	a0, 2051
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

