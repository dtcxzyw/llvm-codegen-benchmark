.LCPI0_0:
	.quad	0x7e37e43c8800759c
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_1)(a1)
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3fb999999999999a
.LCPI1_1:
	.quad	0x402e333333333333
func0000000000000002:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI1_1)(a1)
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000c:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0xbff921fb54442d18
.LCPI3_1:
	.quad	0x401921fb54442d18
func0000000000000003:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	lui	a1, %hi(.LCPI3_1)
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI3_1)(a1)
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0xbff921fb54442d18
func000000000000000d:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fadd.d	fa4, fa0, fa5
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

