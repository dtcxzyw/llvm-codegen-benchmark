func0000000000000002:
	lui	a0, 131967
	fsub.d	fa5, fa1, fa2
	slli	a0, a0, 33
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000004:
	lui	a0, 131967
	fsub.d	fa5, fa1, fa2
	slli	a0, a0, 33
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fadd.d	fa5, fa5, fa0
	flt.d	a0, fa4, fa5
	ret

func0000000000000001:
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fmul.d	fa5, fa5, fa4
	fadd.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func0000000000000007:
	li	a0, 511
	fsub.d	fa5, fa1, fa2
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

