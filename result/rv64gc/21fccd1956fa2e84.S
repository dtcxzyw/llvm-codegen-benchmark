func0000000000000023:
	lui	a1, 250459
	addi	a1, a1, -282
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, a1
	fmv.w.x	fa3, zero
	fle.s	a1, fa4, fa5
	flt.s	a2, fa5, fa3
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000024:
	fadd.s	fa5, fa0, fa1
	lui	a1, 784384
	lui	a2, 251085
	fmv.w.x	fa4, a1
	addi	a1, a2, -819
	fmv.w.x	fa3, a1
	flt.s	a1, fa5, fa4
	flt.s	a2, fa3, fa5
	xori	a1, a1, 1
	or	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000002a:
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a1, fa5, fa4
	flt.s	a2, fa5, fa4
	not	a0, a0
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000022:
	lui	a1, 260096
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, a1
	fmv.w.x	fa3, zero
	flt.s	a1, fa5, fa4
	flt.s	a2, fa5, fa3
	not	a0, a0
	and	a0, a0, a1
	or	a0, a0, a2
	ret

