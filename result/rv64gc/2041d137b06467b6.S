.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000002a:                   # @func000000000000002a
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	sext.w	a0, a0
	flt.d	a2, fa0, fa5
	sgtz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
