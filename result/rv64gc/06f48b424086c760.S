.LCPI0_0:
	.quad	0xc1e0000000000000
.LCPI0_1:
	.quad	0x41dfffffffc00000
func0000000000000090:
	lui	a1, %hi(.LCPI0_0)
	lui	a2, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa0, fa5
	fld	fa5, %lo(.LCPI0_1)(a2)
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x41dfffffffc00000
func0000000000000104:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	flt.d	a2, fa5, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

