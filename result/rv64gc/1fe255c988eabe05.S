.LCPI0_0:
	.word	0x40c90fdb
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa4, fa0, fa1
	fmul.s	fa5, fa4, fa5
	fabs.s	fa0, fa5
	ret

func0000000000000000:
	fadd.s	fa5, fa0, fa1
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fabs.s	fa0, fa5
	ret

