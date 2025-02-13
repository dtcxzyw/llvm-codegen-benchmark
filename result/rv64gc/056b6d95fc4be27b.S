.LCPI0_0:
	.word	0x3b808081
.LCPI0_1:
	.word	0x3ca3d700
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.s	fa5, fa1, fa5
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmadd.s	fa0, fa5, fa4, fa0
	ret

