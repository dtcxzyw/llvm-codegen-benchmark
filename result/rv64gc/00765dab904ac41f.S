.LCPI0_0:
	.quad	0x3ff0000000000000
func000000000000000c:
	fdiv.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0xc024000000000000
func0000000000000004:
	fdiv.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

