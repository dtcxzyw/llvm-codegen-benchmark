func000000000000000e:
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	lui	a2, 165888
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	lui	a2, 260096
	fmv.w.x	fa5, a2
	flt.s	a2, fa5, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI3_0:
	.word	0xc8c7ce60
func0000000000000010:
	lui	a2, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a2)
	feq.s	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	fmv.w.x	fa5, zero
	fle.s	a2, fa5, fa0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

