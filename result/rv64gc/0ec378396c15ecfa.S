func0000000000000220:
	lui	a1, 262144
	fmv.w.x	fa5, a1
	lui	a1, 260096
	fmv.w.x	fa4, a1
	feq.s	a1, fa0, fa5
	feq.s	a2, fa0, fa4
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	lui	a1, 260096
	fmv.w.x	fa5, zero
	fmv.w.x	fa4, a1
	flt.s	a1, fa0, fa5
	flt.s	a2, fa4, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000204:
	lui	a1, 2048
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa0
	feq.s	a2, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

