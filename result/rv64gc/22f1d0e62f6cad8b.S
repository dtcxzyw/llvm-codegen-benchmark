.LCPI0_0:
	.quad	0x3fee666666666666
func0000000000000002:
	fcvt.d.lu	fa5, a1
	fdiv.d	fa5, fa5, fa0
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000003:
	fcvt.d.lu	fa5, a1
	fdiv.d	fa5, fa5, fa0
	lui	a1, 4105
	slli	a1, a1, 38
	fmv.d.x	fa4, a1
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

