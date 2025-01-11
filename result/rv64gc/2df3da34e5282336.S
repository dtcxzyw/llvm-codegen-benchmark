func0000000000000002:
	fdiv.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3fb999999999999a
func0000000000000004:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fdiv.d	fa4, fa0, fa1
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3fe570a3d70a3d71
func000000000000000c:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fdiv.d	fa4, fa0, fa1
	fle.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

