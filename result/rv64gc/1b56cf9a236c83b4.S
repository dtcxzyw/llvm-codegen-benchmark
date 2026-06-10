.LCPI0_0:
	.quad	0x3f9999999999999a
func0000000000000005:
	fsub.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	flt.s	a0, fa0, fa1
	ret

.LCPI2_0:
	.quad	0x400921fb54442d18
func0000000000000004:
	fsub.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x400921fb54442d18
func0000000000000003:
	fsub.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI3_0)
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

