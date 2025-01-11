.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000048:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	andi	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 23
	not	a0, a0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000248:
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	andi	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 23
	not	a0, a0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

