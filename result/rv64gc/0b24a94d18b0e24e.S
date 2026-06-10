func00000000000000bd:
	fmv.w.x	fa5, zero
	lui	a0, 260096
	fcvt.s.d	fa4, fa0
	fmv.w.x	fa3, a0
	flt.s	a0, fa4, fa5
	flt.s	a1, fa3, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	fmv.w.x	fa5, zero
	lui	a0, 260096
	fcvt.s.d	fa4, fa0
	fmv.w.x	fa3, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa4, fa3
	and	a0, a0, a1
	ret

func000000000000002c:
	lui	a0, 815104
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, a0
	lui	a0, 290816
	fmv.w.x	fa3, a0
	fle.s	a0, fa4, fa5
	flt.s	a1, fa5, fa3
	and	a0, a0, a1
	ret

func0000000000000042:
	lui	a0, 273216
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, a0
	lui	a0, 270080
	fmv.w.x	fa3, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa3, fa5
	and	a0, a0, a1
	ret

func0000000000000047:
	lui	a0, 277312
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, a0
	lui	a0, 272576
	fmv.w.x	fa3, a0
	feq.s	a0, fa5, fa4
	flt.s	a1, fa3, fa5
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ac:
	fmv.w.x	fa5, zero
	lui	a0, 260096
	fcvt.s.d	fa4, fa0
	fmv.w.x	fa3, a0
	fle.s	a0, fa5, fa4
	fle.s	a1, fa4, fa3
	and	a0, a0, a1
	ret

