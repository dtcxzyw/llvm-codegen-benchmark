.LCPI0_0:
	.quad	0x3fa999999999999a              # double 0.050000000000000003
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ac:                   # @func00000000000000ac
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fmul.d	fa3, fa0, fa1
	fle.d	a0, fa5, fa3
	fle.d	a1, fa3, fa4
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x40bf400000000000              # double 8000
func000000000000002c:                   # @func000000000000002c
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa0, fa1
	fmv.d.x	fa3, zero
	fle.d	a0, fa3, fa4
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x40ed4c0000000000              # double 6.0E+4
func0000000000000027:                   # @func0000000000000027
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmv.d.x	fa3, zero
	feq.d	a0, fa5, fa3
	not	a0, a0
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
