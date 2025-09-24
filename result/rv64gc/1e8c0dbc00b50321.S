func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, 505
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmul.d	fa0, fa1, fa5
.LBB0_2:
	li	a0, 1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3fd3333333333333
func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa1, fa5
.LBB1_2:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	ret

