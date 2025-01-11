.LCPI0_0:
	.quad	0x3ff0000000000000
func000000000000004a:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	sext.w	a1, a1
	sgtz	a1, a1
	flt.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

