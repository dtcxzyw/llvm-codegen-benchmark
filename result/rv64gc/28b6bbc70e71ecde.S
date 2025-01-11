.LCPI0_0:
	.word	0x3c23d70a
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa2, fa5
	fmul.s	fa5, fa5, fa1
	flt.s	a0, fa0, fa5
	ret

func0000000000000004:
	lui	a0, 264192
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fmul.s	fa5, fa5, fa1
	flt.s	a0, fa5, fa0
	ret

.LCPI2_0:
	.word	0x3f7cac08
func0000000000000003:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa5, fa2, fa5
	fmul.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000005:
	lui	a0, 263168
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fmul.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

