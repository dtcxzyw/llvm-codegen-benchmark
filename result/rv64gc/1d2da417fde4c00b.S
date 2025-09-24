func0000000000000001:
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa0, a1
	beqz	a0, .LBB0_2
.LBB0_4:
	fneg.d	fa0, fa0
	ret

func0000000000000008:
	li	a2, 1024
	andi	a0, a0, 1
	bltu	a2, a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	li	a1, 2047
	slli	a1, a1, 52
	fmv.d.x	fa0, a1
	beqz	a0, .LBB1_2
.LBB1_4:
	fneg.d	fa0, fa0
	ret

