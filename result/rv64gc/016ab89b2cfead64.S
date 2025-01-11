func0000000000000007:
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI1_0:
	.word	0x477fff00
func0000000000000002:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, 292864
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI2_0:
	.word	0x477fff00
func0000000000000004:
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	lui	a1, 784384
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

.LCPI3_0:
	.word	0x3b808081
func0000000000000008:
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func000000000000000a:
	lui	a1, 770048
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

