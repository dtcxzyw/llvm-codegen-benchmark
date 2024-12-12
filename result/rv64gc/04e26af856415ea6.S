.LCPI0_0:
	.quad	0x3f847ae140000000              # double 0.0099999997764825821
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	fadd.d	fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fsub.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	fadd.d	fa0, fa4, fa5
	ret
