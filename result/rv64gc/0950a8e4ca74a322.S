.LCPI0_0:
	.quad	0x3feccccccccccccd
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.lu	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

func0000000000000005:
	li	a1, 511
	slli	a1, a1, 53
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000012:
	li	a1, 485
	slli	a1, a1, 53
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

.LCPI3_0:
	.quad	0x40ed4c0000000000
func0000000000000004:
	lui	a1, %hi(.LCPI3_0)
	fcvt.d.lu	fa5, a0
	fld	fa4, %lo(.LCPI3_0)(a1)
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

func0000000000000003:
	li	a1, 1021
	slli	a1, a1, 52
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000013:
	lui	a1, 8185
	slli	a1, a1, 37
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

