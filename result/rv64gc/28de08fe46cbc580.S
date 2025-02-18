func000000000000000a:
	lui	a1, 786432
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa0, fa5
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a1, 786432
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	fadd.s	fa5, fa1, fa1
	fdiv.s	fa5, fa0, fa5
	lui	a1, 260096
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000004:
	fadd.s	fa5, fa1, fa1
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

