.LCPI0_0:
	.word	0xbf3504f3
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa0, fa5, fa0, fa1
	ret

