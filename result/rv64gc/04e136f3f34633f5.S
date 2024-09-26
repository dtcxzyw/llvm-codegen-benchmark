.LCPI0_0:
	.quad	0xbfd0000000000000              # double -0.25
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa2, fa5, fa1
	flt.d	a0, fa0, fa5
	ret
