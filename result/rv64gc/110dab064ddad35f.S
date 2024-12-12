func0000000000000001:                   # @func0000000000000001
	fmv.d.x	fa5, zero
	fsub.d	fa5, fa5, fa0
	fabs.d	fa0, fa5
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fsub.d	fa5, fa5, fa0
	fabs.d	fa0, fa5
	ret
