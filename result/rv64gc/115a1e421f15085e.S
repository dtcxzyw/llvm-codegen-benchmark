.LCPI0_0:
	.quad	0x4008000000000000
.LCPI0_1:
	.quad	0x3d719799812dea11
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmadd.d	fa5, fa0, fa5, fa1
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x4018000000000000
.LCPI1_1:
	.quad	0x3d719799812dea11
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fmadd.d	fa5, fa0, fa5, fa1
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI1_1)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0xc01921fb54442d18
func0000000000000008:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmadd.d	fa5, fa0, fa5, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

