func0000000000000002:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret

func0000000000000003:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	fadd.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	feq.d	a0, fa5, fa0
	ret

