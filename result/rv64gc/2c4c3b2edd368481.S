func0000000000000244:
	fmadd.s	fa5, fa0, fa0, fa1
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000108:
	lui	a0, 260096
	fmadd.s	fa5, fa0, fa0, fa1
	fmv.w.x	fa4, a0
	fmv.w.x	fa3, zero
	flt.s	a0, fa4, fa5
	feq.s	a1, fa5, fa3
	or	a0, a0, a1
	ret

