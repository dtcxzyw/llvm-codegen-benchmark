func0000000000000015:
	li	a0, 971
	fmul.d	fa5, fa1, fa2
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000001a:
	li	a0, 971
	fmul.d	fa5, fa1, fa2
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	ret

func0000000000000012:
	li	a0, 971
	fmul.d	fa5, fa1, fa2
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	fmul.d	fa5, fa1, fa2
	fabs.d	fa4, fa0
	fadd.d	fa5, fa5, fa5
	flt.d	a0, fa4, fa5
	ret

func0000000000000005:
	lui	a0, 16473
	fmul.d	fa5, fa1, fa2
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

