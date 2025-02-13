.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	lui	a1, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a1)
	beqz	a0, .LBB0_2
.LBB0_4:
	fneg.d	fa0, fa0
	ret

.LCPI1_0:
	.quad	0x7ff0000000000000
func0000000000000008:
	andi	a0, a0, 1
	li	a2, 1024
	bltu	a2, a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	lui	a1, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a1)
	beqz	a0, .LBB1_2
.LBB1_4:
	fneg.d	fa0, fa0
	ret

