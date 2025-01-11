func0000000000000044:
	fadd.s	fa5, fa1, fa2
	lui	a0, 784384
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	flt.s	a1, fa4, fa0
	and	a0, a0, a1
	ret

func0000000000000088:
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	feq.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

func00000000000000cc:
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	fle.s	a1, fa4, fa0
	and	a0, a0, a1
	ret

func00000000000000aa:
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	fle.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

func00000000000000ee:
	fadd.s	fa5, fa1, fa2
	feq.s	a0, fa5, fa5
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	ret

