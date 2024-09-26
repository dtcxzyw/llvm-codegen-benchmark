.LCPI0_0:
	.quad	0xc010000000000000              # double -4
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa2
	fmadd.d	fa0, fa0, fa0, fa5
	ret
