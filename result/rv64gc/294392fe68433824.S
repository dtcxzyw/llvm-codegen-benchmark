func000000000000008c:
	li	a1, -481
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	feq.d	a1, fa0, fa1
	fle.d	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000003e:
	fle.d	a1, fa1, fa0
	feq.d	a2, fa0, fa0
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func00000000000000a7:
	li	a1, 2047
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fle.d	a1, fa0, fa1
	feq.d	a2, fa0, fa5
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

