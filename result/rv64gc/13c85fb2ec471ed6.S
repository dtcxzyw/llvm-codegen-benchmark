.LCPI0_0:
	.quad	0x3fa999999999999a
func00000000000000ac:
	lui	a0, %hi(.LCPI0_0)
	fmul.d	fa5, fa0, fa1
	li	a1, 1023
	fld	fa4, %lo(.LCPI0_0)(a0)
	slli	a1, a1, 52
	fmv.d.x	fa3, a1
	fle.d	a0, fa4, fa5
	fle.d	a1, fa5, fa3
	and	a0, a0, a1
	ret

func000000000000002c:
	lui	a0, 66301
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	slli	a0, a0, 34
	fmv.d.x	fa3, a0
	fle.d	a0, fa4, fa5
	flt.d	a1, fa5, fa3
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x40ed4c0000000000
func0000000000000027:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	lui	a0, %hi(.LCPI2_0)
	fld	fa3, %lo(.LCPI2_0)(a0)
	feq.d	a0, fa5, fa4
	flt.d	a1, fa5, fa3
	not	a0, a0
	and	a0, a0, a1
	ret

