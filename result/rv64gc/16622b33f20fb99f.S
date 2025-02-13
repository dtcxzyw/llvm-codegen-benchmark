.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa1, fa5
	fadd.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0xc00921fb54442d18
.LCPI1_1:
	.quad	0x401921fb54442d18
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fadd.d	fa5, fa1, fa5
	fld	fa4, %lo(.LCPI1_1)(a0)
	fadd.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret

