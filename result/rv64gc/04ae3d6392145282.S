func0000000000000024:
	lui	a1, 258048
	fmv.w.x	fa5, a1
	lui	a1, 261120
	fmv.w.x	fa4, a1
	flt.s	a1, fa0, fa5
	flt.s	a2, fa4, fa0
	xori	a1, a1, 1
	or	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000022:
	lui	a1, 273536
	lui	a2, 258048
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a2
	flt.s	a1, fa0, fa5
	flt.s	a2, fa0, fa4
	not	a0, a0
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002b:
	fmv.w.x	fa5, zero
	lui	a1, 784384
	fmv.w.x	fa4, a1
	flt.s	a1, fa0, fa5
	flt.s	a2, fa4, fa0
	not	a1, a1
	not	a0, a0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002d:
	fmv.w.x	fa5, zero
	lui	a1, 276480
	fmv.w.x	fa4, a1
	flt.s	a1, fa0, fa5
	flt.s	a2, fa0, fa4
	not	a1, a1
	not	a0, a0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000023:
	lui	a1, 250459
	addi	a1, a1, -282
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, zero
	fle.s	a1, fa5, fa0
	flt.s	a2, fa0, fa4
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000028:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	flt.s	a2, fa0, fa5
	not	a0, a0
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002a:
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	flt.s	a2, fa0, fa5
	not	a0, a0
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000025:
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, zero
	fle.s	a1, fa0, fa5
	flt.s	a2, fa0, fa4
	xori	a1, a1, 1
	xori	a2, a2, 1
	or	a0, a0, a1
	and	a0, a0, a2
	ret

