.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000061:                   # @func0000000000000061
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fsub.d	fa4, fa0, fa1
	fle.d	a1, fa5, fa4
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	fsub.s	fa5, fa0, fa1
	lui	a1, 264192
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	addw	a0, a0, a1
	ret
