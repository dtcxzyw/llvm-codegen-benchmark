.LCPI0_0:
	.word	0xb58637bd
func0000000000000000:
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmadd.s	fa0, fa0, fa4, fa5
	ret

