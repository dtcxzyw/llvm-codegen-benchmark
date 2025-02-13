.LCPI0_0:
	.word	0xbf3504f3
.LCPI0_1:
	.word	0x3fb504f3
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.s	fa5, fa2, fa5
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmul.s	fa4, fa1, fa4
	fadd.s	fa5, fa4, fa5
	fsub.s	fa0, fa0, fa5
	ret

