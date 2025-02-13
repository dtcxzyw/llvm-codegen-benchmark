func00000000000000ac:
	lui	a1, 260096
	fmv.w.x	fa5, zero
	fle.s	a2, fa5, fa0
	fmv.w.x	fa5, a1
	fle.s	a1, fa0, fa5
	and	a0, a0, a2
	and	a0, a0, a1
	ret

.LCPI1_0:
	.word	0xb8d1b717
func00000000000000ca:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fle.s	a1, fa0, fa4
	fle.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

