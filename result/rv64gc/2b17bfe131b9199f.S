func0000000000000004:
	fmv.d	fa5, fa0
	andi	a0, a0, 1
	fmv.d.x	fa4, zero
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa4
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	flt.d	a0, fa4, fa5
	beqz	a0, .LBB0_4
.LBB0_3:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
.LBB0_4:
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	bnez	a0, .LBB1_4
.LBB1_3:
	fmv.d	fa5, fa4
.LBB1_4:
	fmv.d	fa0, fa5
	ret

.LCPI2_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000002:
	andi	a0, a0, 1
	fmv.d	fa5, fa0
	bnez	a0, .LBB2_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa4
	beqz	a0, .LBB2_4
.LBB2_3:
	fmv.d.x	fa0, zero
.LBB2_4:
	ret

