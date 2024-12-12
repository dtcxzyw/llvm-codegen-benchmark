.LCPI0_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000248:                   # @func0000000000000248
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fclass.d	a1, fa0
	andi	a1, a1, 897
	snez	a1, a1
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000268:                   # @func0000000000000268
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fclass.d	a1, fa0
	andi	a1, a1, 897
	snez	a1, a1
	fle.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000208:                   # @func0000000000000208
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fclass.d	a1, fa0
	andi	a1, a1, 129
	snez	a1, a1
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
