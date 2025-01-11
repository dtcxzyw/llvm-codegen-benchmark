.LCPI0_0:
	.quad	0x40028f5c28f5c28f
func0000000000000003:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa4, fa0, fa1
	fcvt.d.s	fa4, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3f68e757928e0c9e
func0000000000000005:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.s	fa4, fa0, fa1
	fcvt.d.s	fa4, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3f847ae147ae147b
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.s	fa4, fa0, fa1
	fcvt.d.s	fa4, fa4
	flt.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x4415af1d78b58c40
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fadd.s	fa4, fa0, fa1
	fcvt.d.s	fa4, fa4
	flt.d	a0, fa5, fa4
	ret

