.LCPI0_0:
	.quad	0x0c06e93f5da2824c
.LCPI0_1:
	.quad	0x269a71368f0f3047
.LCPI0_2:
	.quad	0x4d384f03e93ff9f5
func0000000000000022:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa2, fa5
	beqz	a0, .LBB0_3
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB0_4
.LBB0_2:
	lui	a0, %hi(.LCPI0_2)
	fld	fa5, %lo(.LCPI0_2)(a0)
	fmul.d	fa0, fa0, fa5
	ret
.LBB0_3:
	fmv.d	fa1, fa2
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	lui	a0, %hi(.LCPI0_2)
	fld	fa5, %lo(.LCPI0_2)(a0)
	fmul.d	fa0, fa1, fa5
	ret

.LCPI1_0:
	.quad	0x4066800000000000
.LCPI1_1:
	.quad	0x4056800000000000
.LCPI1_2:
	.quad	0x3f91df46a2529d39
func0000000000000044:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa2
	beqz	a0, .LBB1_3
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB1_4
.LBB1_2:
	lui	a0, %hi(.LCPI1_2)
	fld	fa5, %lo(.LCPI1_2)(a0)
	fmul.d	fa0, fa0, fa5
	ret
.LBB1_3:
	fmv.d	fa1, fa2
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB1_2
.LBB1_4:
	lui	a0, %hi(.LCPI1_2)
	fld	fa5, %lo(.LCPI1_2)(a0)
	fmul.d	fa0, fa1, fa5
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	0x4018000000000000
func0000000000000024:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	beqz	a0, .LBB2_3
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB2_4
.LBB2_2:
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	fmul.d	fa0, fa0, fa5
	ret
.LBB2_3:
	fmv.d	fa1, fa2
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB2_2
.LBB2_4:
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	fmul.d	fa0, fa1, fa5
	ret

