.LCPI0_0:
	.quad	0x3fa999999999999a
func0000000000000005:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 971
	slli	a0, a0, 52
	fmul.d	fa5, fa0, fa5
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 1023
	slli	a0, a0, 52
	fmul.d	fa5, fa0, fa5
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func000000000000000b:
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 1023
	slli	a0, a0, 52
	fmul.d	fa5, fa0, fa5
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

