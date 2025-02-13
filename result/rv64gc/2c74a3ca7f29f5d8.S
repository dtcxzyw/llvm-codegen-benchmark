.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x4000000000000000
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_1)(a1)
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0xc1dfffe000000000
.LCPI1_1:
	.quad	0xc1e0000000000000
func000000000000000a:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI1_1)(a1)
	fle.d	a1, fa5, fa4
	not	a0, a0
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	0x3ff1c28f5c28f5c3
func0000000000000004:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	lui	a1, %hi(.LCPI2_1)
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI2_1)(a1)
	flt.d	a1, fa4, fa5
	not	a0, a0
	and	a0, a0, a1
	ret

