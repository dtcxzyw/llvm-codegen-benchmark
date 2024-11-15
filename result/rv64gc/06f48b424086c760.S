.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000108:                   # @func0000000000000108
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmv.d.x	fa4, zero
	flt.d	a1, fa0, fa4
	flt.d	a2, fa5, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LCPI1_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI1_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000090:                   # @func0000000000000090
	lui	a1, %hi(.LCPI1_0)
	lui	a2, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fld	fa4, %lo(.LCPI1_1)(a2)
	flt.d	a1, fa0, fa5
	flt.d	a2, fa4, fa0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000104:                   # @func0000000000000104
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	flt.d	a2, fa5, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LCPI3_0:
	.quad	0xc71a36e2e0000000              # double -3.4028235832468283E+34
func0000000000000084:                   # @func0000000000000084
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
