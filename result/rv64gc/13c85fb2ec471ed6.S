.LCPI0_0:
	.quad	0x3fa999999999999a
.LCPI0_1:
	.quad	0x3ff0000000000000
func00000000000000ac:
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa4, fa5
	fld	fa4, %lo(.LCPI0_1)(a1)
	fle.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x40bf400000000000
func000000000000002c:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	lui	a0, %hi(.LCPI1_0)
	fle.d	a1, fa4, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x40ed4c0000000000
func0000000000000027:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	lui	a0, %hi(.LCPI2_0)
	feq.d	a1, fa5, fa4
	not	a1, a1
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa4
	and	a0, a0, a1
	ret

