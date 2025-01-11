func0000000000000001:
	fabs.s	fa5, fa0
	lui	a0, 780288
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x3727c5ac
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fabs.s	fa4, fa0
	fadd.s	fa0, fa4, fa5
	ret

