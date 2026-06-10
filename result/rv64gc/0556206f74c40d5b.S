func0000000000000047:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	feq.s	a2, fa0, fa5
	and	a0, a0, a1
	xori	a1, a2, 1
	and	a0, a0, a1
	ret

func0000000000000074:
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	flt.s	a2, fa5, fa0
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000077:
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	xori	a1, a2, 1
	and	a0, a0, a1
	ret

func0000000000000022:
	lui	a1, 259072
	fmv.w.x	fa5, a1
	lui	a1, 253952
	fmv.w.x	fa4, a1
	flt.s	a1, fa1, fa5
	flt.s	a2, fa0, fa4
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c2:
	fmv.w.x	fa5, zero
	lui	a1, 253952
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa1
	flt.s	a2, fa0, fa4
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c4:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	flt.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000024:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	lui	a1, 258048
	fmv.w.x	fa4, a1
	flt.s	a1, fa1, fa5
	flt.s	a2, fa4, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

