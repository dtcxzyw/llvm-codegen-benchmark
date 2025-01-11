func0000000000000001:
	sext.w	a1, a1
	li	a2, 1
	bne	a1, a2, .LBB0_2
	neg	a0, a0
.LBB0_2:
	ret

func0000000000000026:
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:
	ret

func0000000000000021:
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	neg	a0, a0
.LBB2_2:
	ret

func0000000000000006:
	sext.w	a1, a1
	bgez	a1, .LBB3_2
	neg	a0, a0
.LBB3_2:
	ret

