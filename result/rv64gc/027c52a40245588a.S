.LCPI0_0:
	.word	0x3f11a7b9
.LCPI0_1:
	.word	0x3e038026
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmul.s	fa3, fa0, fa1
	fsub.s	fa5, fa5, fa3
	fmul.s	fa0, fa5, fa4
	ret

