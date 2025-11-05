func0000000000000004:
	lui	a1, %hi(.promoted_doubles.func0000000000000004)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000004)
	fld	fa5, 0(a1)
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	fld	fa4, 8(a1)
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	fmul.d	fa0, fa5, fa4
	ret
.LBB0_3:
	fmv.d.x	fa0, zero
	fld	fa4, 8(a1)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	fmul.d	fa0, fa0, fa4
	ret

.LCPI1_0:
	.quad	0x3fffffe000000000
func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB1_4
.LBB1_2:
	li	a0, 519
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret
.LBB1_3:
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	li	a0, 519
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa0, fa4
	ret

.promoted_doubles.func0000000000000004:
	.quad	0x4059190000000000
	.quad	0x4084666666666666

