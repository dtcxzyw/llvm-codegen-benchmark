func000000000000000d:
	sext.w	a3, a2
	bltz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a3, a2
	li	a4, -1
	beq	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a3, a2
	bltz	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a3, a2
	li	a4, 3
	beq	a3, a4, .LBB3_2
	mv	a1, a2
.LBB3_2:
	or	a0, a0, a1
	ret

