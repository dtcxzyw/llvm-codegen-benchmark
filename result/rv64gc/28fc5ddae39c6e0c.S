func0000000000000001:                   # @func0000000000000001
	fabs.s	fa5, fa0
	lui	a0, 780288
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0xbfe8000000000000              # double -0.75
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa0
	fadd.d	fa0, fa4, fa5
	ret
