func0000000000000020:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000001c:
	lui	a1, 522240
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000010:
	lui	a1, 256000
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000014:
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000024:
	lui	a1, 522240
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	flt.s	a2, fa5, fa0
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

