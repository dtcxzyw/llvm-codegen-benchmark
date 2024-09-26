.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000108:                   # @func0000000000000108
	fmv.d.x	fa5, zero
	lui	a2, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a2)
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	flt.d	a1, fa4, fa0
	or	a0, a0, a1
	ret
