.LCPI0_0:
	.word	0xbee53aee
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa4, fa1, fa2
	fmadd.s	fa0, fa0, fa5, fa4
	ret

