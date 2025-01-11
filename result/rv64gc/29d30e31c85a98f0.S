.LCPI0_0:
	.quad	0x3cb0000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret

func000000000000000c:
	fclass.d	a0, fa0
	andi	a0, a0, 126
	snez	a0, a0
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0000000
func000000000000000a:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000014:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	ret

.LCPI4_0:
	.quad	0x3e112e0be826d695
func0000000000000008:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret

.LCPI5_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000016:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

