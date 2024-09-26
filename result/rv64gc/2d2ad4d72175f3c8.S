.LCPI0_0:
	.word	0x3f666666                      # float 0.899999976
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmadd.s	fa5, fa0, fa5, fa1
	fcvt.l.s	a0, fa5, rtz
	ret
