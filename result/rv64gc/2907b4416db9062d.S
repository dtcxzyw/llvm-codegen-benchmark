func000000000000004c:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000002c:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa0
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000007e:
	feq.s	a0, fa1, fa0
	feq.s	a1, fa0, fa0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000ed:
	flt.s	a0, fa0, fa1
	feq.s	a1, fa1, fa1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000042:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000022:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa0
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret

func0000000000000078:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	feq.s	a1, fa0, fa1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000024:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa0
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000bd:
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000088:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	feq.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

