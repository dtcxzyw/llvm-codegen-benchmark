func0000000000000001:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	fcvt.s.w	fa0, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	li	a3, 3
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	fcvt.s.w	fa0, a0
	ret

func0000000000000014:
	sext.w	a2, a2
	li	a3, 4
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	fcvt.s.w	fa0, a0
	ret

