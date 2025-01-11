.LCPI0_0:
	.quad	0x4059190000000000
.LCPI0_1:
	.quad	0x4084666666666666
func0000000000000024:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB0_3
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	beqz	a0, .LBB0_4
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	fmul.d	fa0, fa4, fa5
	ret
.LBB0_3:
	fmv.d	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.d	fa4, fa5
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	fmul.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3fffffe000000000
.LCPI1_1:
	.quad	0x40e0000000000000
func0000000000000042:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB1_3
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	beqz	a0, .LBB1_4
.LBB1_2:
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	fmul.d	fa0, fa4, fa5
	ret
.LBB1_3:
	fmv.d	fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa0, fa4
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.d	fa4, fa5
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	fmul.d	fa0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x4066800000000000
.LCPI2_1:
	.quad	0x3ff0000000000000
.LCPI2_2:
	.quad	0x3cb0000000000000
func0000000000000022:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB2_3
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa5, fa4
	beqz	a0, .LBB2_4
.LBB2_2:
	lui	a0, %hi(.LCPI2_2)
	fld	fa5, %lo(.LCPI2_2)(a0)
	fmul.d	fa0, fa4, fa5
	ret
.LBB2_3:
	fmv.d	fa5, fa0
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa0, fa4
	bnez	a0, .LBB2_2
.LBB2_4:
	fmv.d	fa4, fa5
	lui	a0, %hi(.LCPI2_2)
	fld	fa5, %lo(.LCPI2_2)(a0)
	fmul.d	fa0, fa4, fa5
	ret

