func0000000000000048:
	lui	a0, 258048
	lui	a1, 260096
	fmv.w.x	fa5, a0
	lui	a0, 784384
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000088:
	lui	a0, 246333
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmul.s	fa5, fa1, fa5
	fmax.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func00000000000000ee:
	lui	a0, 231424
	lui	a1, 260096
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, a1
	feq.s	a0, fa5, fa4
	feq.s	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

