.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000001044:                   # @func0000000000001044
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa1
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	lui	a2, 847872
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x40554345b1a57f00              # double 85.051128779999999
.LCPI1_1:
	.quad	0x4066800000000000              # double 180
.LCPI1_2:
	.quad	0xc0554345b1a57f00              # double -85.051128779999999
func0000000000001104:                   # @func0000000000001104
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	fld	fa3, %lo(.LCPI1_2)(a0)
	flt.d	a0, fa5, fa0
	flt.d	a1, fa4, fa1
	or	a0, a0, a1
	flt.d	a1, fa0, fa3
	or	a0, a0, a1
	ret
