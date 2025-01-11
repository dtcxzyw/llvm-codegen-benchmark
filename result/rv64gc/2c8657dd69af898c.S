.LCPI0_0:
	.quad	0x3f80000000000000
func0000000000000005:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x4000000000100000
func0000000000000002:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3f70000000000000
.LCPI2_1:
	.quad	0x413fffff00000000
func0000000000000004:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	lui	a1, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a1)
	fcvt.d.w	fa3, a0
	fmul.d	fa5, fa3, fa5
	flt.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x3ef0000000000000
func0000000000000003:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

