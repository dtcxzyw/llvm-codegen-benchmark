func00000000000000ac:
	fmadd.s	fa5, fa1, fa1, fa2
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	lui	a0, 260096
	fmv.w.x	fa3, a0
	fle.s	a0, fa4, fa5
	fle.s	a1, fa5, fa3
	and	a0, a0, a1
	ret

