.LCPI0_0:
	.quad	0xc3e0000000000000
func0000000000000248:
	fclass.d	a1, fa0
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	andi	a1, a1, 897
	snez	a1, a1
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI1_0:
	.quad	0xbff0000000000000
func0000000000000268:
	fclass.d	a1, fa0
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	andi	a1, a1, 897
	snez	a1, a1
	fle.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI2_0:
	.quad	0x3fe0000000000000
func0000000000000208:
	fclass.d	a1, fa0
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	andi	a1, a1, 129
	snez	a1, a1
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

