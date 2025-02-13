.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000008:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3f50000000000000
.LCPI2_1:
	.quad	0x4090000000000000
func000000000000000c:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	lui	a1, %hi(.LCPI2_1)
	fmul.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI2_1)(a1)
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

