.LCPI0_0:
	.quad	0xbcc4000000000004
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret

func000000000000000d:
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000003:
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

