.LCPI0_0:
	.quad	0x43d0000000000000
func0000000000000422:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	beqz	a0, .LBB0_3
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB0_4
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	ret
.LBB0_3:
	fmv.d	fa1, fa2
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa1, fa5
	ret

.LCPI1_0:
	.quad	0xc3d0000000000000
func000000000000042c:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	beqz	a0, .LBB1_3
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB1_4
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa5, fa0
	ret
.LBB1_3:
	fmv.d	fa1, fa2
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa5, fa1
	ret

.LCPI2_0:
	.quad	0x0010000000000000
func0000000000000225:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	beqz	a0, .LBB2_3
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB2_4
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LBB2_3:
	fmv.d	fa1, fa2
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB2_2
.LBB2_4:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa1, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x4056800000000000
func0000000000000332:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	bnez	a0, .LBB3_3
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB3_4
.LBB3_2:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa0, fa5
	ret
.LBB3_3:
	fmv.d	fa1, fa2
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB3_2
.LBB3_4:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa1, fa5
	ret

.LCPI4_0:
	.quad	0x0c06e93f5da2824c
.LCPI4_1:
	.quad	0x269a71368f0f3047
.LCPI4_2:
	.quad	0x33e41633a556e1ce
func0000000000000222:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa2, fa5
	beqz	a0, .LBB4_3
	lui	a0, %hi(.LCPI4_1)
	fld	fa5, %lo(.LCPI4_1)(a0)
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB4_4
.LBB4_2:
	lui	a0, %hi(.LCPI4_2)
	fld	fa5, %lo(.LCPI4_2)(a0)
	flt.d	a0, fa0, fa5
	ret
.LBB4_3:
	fmv.d	fa1, fa2
	lui	a0, %hi(.LCPI4_1)
	fld	fa5, %lo(.LCPI4_1)(a0)
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB4_2
.LBB4_4:
	lui	a0, %hi(.LCPI4_2)
	fld	fa5, %lo(.LCPI4_2)(a0)
	flt.d	a0, fa1, fa5
	ret

.LCPI5_0:
	.quad	0x4066800000000000
.LCPI5_1:
	.quad	0x4056800000000000
func0000000000000244:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	beqz	a0, .LBB5_3
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB5_4
.LBB5_2:
	lui	a0, %hi(.LCPI5_1)
	fld	fa5, %lo(.LCPI5_1)(a0)
	flt.d	a0, fa5, fa0
	ret
.LBB5_3:
	fmv.d	fa1, fa2
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB5_2
.LBB5_4:
	lui	a0, %hi(.LCPI5_1)
	fld	fa5, %lo(.LCPI5_1)(a0)
	flt.d	a0, fa5, fa1
	ret

.LCPI6_0:
	.quad	0x4066800000000000
.LCPI6_1:
	.quad	0x4056800000000000
.LCPI6_2:
	.quad	0x404e000000000000
func0000000000000445:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa5, fa2
	beqz	a0, .LBB6_3
	lui	a0, %hi(.LCPI6_1)
	fld	fa5, %lo(.LCPI6_1)(a0)
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB6_4
.LBB6_2:
	lui	a0, %hi(.LCPI6_2)
	fld	fa5, %lo(.LCPI6_2)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LBB6_3:
	fmv.d	fa1, fa2
	lui	a0, %hi(.LCPI6_1)
	fld	fa5, %lo(.LCPI6_1)(a0)
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB6_2
.LBB6_4:
	lui	a0, %hi(.LCPI6_2)
	fld	fa5, %lo(.LCPI6_2)(a0)
	fle.d	a0, fa1, fa5
	xori	a0, a0, 1
	ret

