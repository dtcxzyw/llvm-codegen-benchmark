func00000000000000ac:
	lui	a1, 260096
	fmv.w.x	fa5, zero
	fle.s	a2, fa5, fa0
	fmv.w.x	fa5, a1
	fle.s	a1, fa0, fa5
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func00000000000000ca:
	lui	a1, 757019
	lui	a2, 260096
	addi	a1, a1, 1815
	fmv.w.x	fa5, a2
	fle.s	a2, fa0, fa5
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a2
	and	a0, a0, a1
	ret

