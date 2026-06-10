func0000000000000023:
	lui	a0, 250459
	addi	a0, a0, -282
	fmv.w.x	fa5, a0
	fadd.s	fa4, fa1, fa2
	fmv.w.x	fa3, zero
	fle.s	a0, fa5, fa0
	flt.s	a1, fa4, fa3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002a:
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	fle.s	a1, fa0, fa4
	or	a0, a0, a1
	ret

func0000000000000022:
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	lui	a0, 260096
	fmv.w.x	fa3, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa3
	or	a0, a0, a1
	ret

