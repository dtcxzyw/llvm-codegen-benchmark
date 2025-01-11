func0000000000000004:
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, 8
.LBB0_2:
	mulw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a1
	bnez	a2, .LBB1_2
	li	a1, 16
.LBB1_2:
	mulw	a0, a1, a0
	ret

