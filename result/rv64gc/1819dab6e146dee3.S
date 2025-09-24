func0000000000000008:
	li	a1, 511
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000004:
	li	a1, 511
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

func000000000000000c:
	li	a1, 1013
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	li	a1, 1033
	slli	a1, a1, 52
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a1
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

