.LCPI0_0:
	.word	0x3f8ccccd
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret

