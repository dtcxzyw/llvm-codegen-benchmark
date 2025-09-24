func0000000000000084:
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret

func00000000000000db:
	fsub.d	fa5, fa1, fa2
	li	a0, 903
	li	a1, 1023
	slli	a0, a0, 52
	slli	a1, a1, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000087:
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	not	a0, a0
	feq.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000055:
	fsub.d	fa5, fa1, fa2
	fmin.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000088:
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	feq.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

