func0000000000000005:
	li	a1, 127
	slli	a1, a1, 55
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x4000000000100000
func0000000000000002:
	lui	a1, %hi(.LCPI1_0)
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x413fffff00000000
func0000000000000004:
	li	a1, 1015
	slli	a1, a1, 52
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000003:
	li	a1, 1007
	slli	a1, a1, 52
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

