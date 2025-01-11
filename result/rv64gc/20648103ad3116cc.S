func00000000000000e1:
	sext.w	a3, a0
	addw	a0, a1, a2
	beqz	a3, .LBB0_2
	negw	a0, a0
.LBB0_2:
	ret

func000000000000000a:
	sext.w	a3, a0
	addw	a0, a1, a2
	bgez	a3, .LBB1_2
	negw	a0, a0
.LBB1_2:
	ret

func0000000000000001:
	sext.w	a3, a0
	addw	a0, a1, a2
	beqz	a3, .LBB2_2
	li	a1, 90
	subw	a0, a1, a0
.LBB2_2:
	ret

func0000000000000081:
	sext.w	a3, a0
	addw	a0, a1, a2
	beqz	a3, .LBB3_2
	negw	a0, a0
.LBB3_2:
	ret

