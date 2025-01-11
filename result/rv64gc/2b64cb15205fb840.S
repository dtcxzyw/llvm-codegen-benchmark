func000000000000000d:
	fmul.s	fa5, fa0, fa1
	lui	a1, 798688
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func000000000000000c:
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000008:
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000007:
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000b:
	fmul.s	fa5, fa0, fa1
	lui	a1, 273536
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

