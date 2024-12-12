func0000000000000010:                   # @func0000000000000010
	fmadd.d	fa5, fa0, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fmadd.d	fa4, fa0, fa0, fa1
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
