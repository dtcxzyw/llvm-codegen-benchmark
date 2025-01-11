.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3fd5555555555555
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fadd.d	fa5, fa0, fa5
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa5, fa0, fa5
	fadd.d	fa5, fa5, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3fe0000000000000
.LCPI2_1:
	.quad	0x3df0000000000000
.LCPI2_2:
	.quad	0x3fb999999999999a
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	lui	a0, %hi(.LCPI2_2)
	fld	fa3, %lo(.LCPI2_2)(a0)
	fadd.d	fa5, fa0, fa5
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa3
	ret

.LCPI3_0:
	.quad	0x3ff0000000000000
.LCPI3_1:
	.quad	0x3fe0000000000000
.LCPI3_2:
	.quad	0x3e45798ee2308c3a
func0000000000000005:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	lui	a0, %hi(.LCPI3_2)
	fld	fa3, %lo(.LCPI3_2)(a0)
	fadd.d	fa5, fa0, fa5
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa5, fa3
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x4008000000000000
.LCPI4_1:
	.quad	0x3fe0000000000000
func0000000000000009:
	lui	a0, %hi(.LCPI4_0)
	lui	a1, %hi(.LCPI4_1)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fld	fa4, %lo(.LCPI4_1)(a1)
	fadd.d	fa5, fa0, fa5
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0xbff0000000000000
.LCPI5_1:
	.quad	0x3fe0000000000000
func0000000000000003:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	fld	fa4, %lo(.LCPI5_1)(a0)
	fadd.d	fa5, fa0, fa5
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

