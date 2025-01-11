.LCPI0_0:
	.quad	0x3ff0000000000000
func000000000000000e:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa0, fa0, fa5
.LBB0_2:
	feq.d	a0, fa0, fa0
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa0, fa0, fa5
.LBB1_2:
	feq.d	a0, fa0, fa0
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	0x3fe0000000000000
func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.d	fa0, fa0, fa5
.LBB2_2:
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa5, fa0
	ret

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fadd.d	fa0, fa0, fa5
.LBB3_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret

.LCPI4_0:
	.quad	0x401921fb54442d18
func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fadd.d	fa0, fa0, fa5
.LBB4_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	ret

.LCPI5_0:
	.quad	0x3ff0000000000000
.LCPI5_1:
	.quad	0xc3e0000000000000
func000000000000000c:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fadd.d	fa0, fa0, fa5
.LBB5_2:
	lui	a0, %hi(.LCPI5_1)
	fld	fa5, %lo(.LCPI5_1)(a0)
	fle.d	a0, fa5, fa0
	ret

.LCPI6_0:
	.quad	0x4076800000000000
.LCPI6_1:
	.quad	0x4056800000000000
func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fadd.d	fa0, fa0, fa5
.LBB6_2:
	lui	a0, %hi(.LCPI6_1)
	fld	fa5, %lo(.LCPI6_1)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

