.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	srli	a1, a1, 32
	or	a0, a0, a1
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa0
	fsub.d	fa0, fa5, fa4
	ret
