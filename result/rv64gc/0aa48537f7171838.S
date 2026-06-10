func0000000000000048:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	lui	a0, 260096
	lui	a1, 784384
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa3, a1
	flt.s	a0, fa4, fa5
	flt.s	a1, fa0, fa3
	or	a0, a0, a1
	ret

func0000000000000088:
	lui	a0, 246333
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	lui	a0, 260096
	fmax.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func00000000000000ee:
	lui	a0, 231424
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	feq.s	a0, fa5, fa4
	feq.s	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

