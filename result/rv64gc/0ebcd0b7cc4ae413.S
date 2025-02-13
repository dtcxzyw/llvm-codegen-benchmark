.LCPI0_0:
	.quad	0x0010000000000000
func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	fmv.d.x	fa0, zero
	bnez	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	fabs.d	fa0, fa0
	beqz	a0, .LBB0_4
.LBB0_3:
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
.LBB0_4:
	ret

.LCPI1_0:
	.quad	0x4076800000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a1)
	bnez	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	fabs.d	fa0, fa0
	beqz	a0, .LBB1_4
.LBB1_3:
	lui	a0, %hi(.LCPI1_1)
	fld	fa0, %lo(.LCPI1_1)(a0)
.LBB1_4:
	ret

