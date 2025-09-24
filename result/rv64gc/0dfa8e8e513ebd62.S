func0000000000000002:
	andi	a0, a0, 1
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	fmin.d	fa5, fa0, fa4
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa4
.LBB0_2:
	fsub.d	fa0, fa5, fa1
	ret

func0000000000000004:
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	fmax.d	fa5, fa0, fa5
	bnez	a0, .LBB1_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa1, a0
.LBB1_2:
	fsub.d	fa0, fa5, fa1
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:
	fsub.d	fa0, fa0, fa1
	ret
.LBB2_3:
	fmv.d	fa0, fa5
	bnez	a0, .LBB2_2
.LBB2_4:
	fsub.d	fa0, fa0, fa5
	ret

func000000000000000e:
	andi	a0, a0, 1
	feq.d	a1, fa0, fa0
	fmv.d.x	fa5, zero
	beqz	a1, .LBB3_3
	beqz	a0, .LBB3_4
.LBB3_2:
	fsub.d	fa0, fa0, fa1
	ret
.LBB3_3:
	fmv.d	fa0, fa5
	bnez	a0, .LBB3_2
.LBB3_4:
	fsub.d	fa0, fa0, fa5
	ret

