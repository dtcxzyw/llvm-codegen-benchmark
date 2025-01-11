func00000000000000ca:
	fle.s	a0, fa1, fa2
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

func000000000000004a:
	flt.s	a0, fa1, fa2
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

func00000000000000db:
	flt.s	a0, fa2, fa1
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000044:
	flt.s	a0, fa1, fa2
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret

func0000000000000022:
	flt.s	a0, fa2, fa1
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000042:
	flt.s	a0, fa1, fa2
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

func00000000000000bb:
	fmax.s	fa5, fa0, fa2
	flt.s	a0, fa1, fa5
	xori	a0, a0, 1
	ret

func0000000000000033:
	fmax.s	fa5, fa0, fa2
	fle.s	a0, fa1, fa5
	xori	a0, a0, 1
	ret

func0000000000000088:
	feq.s	a0, fa2, fa1
	feq.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

