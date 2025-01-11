func0000000000000001:
	sext.w	a3, a0
	bnez	a3, .LBB0_2
	subw	a0, a1, a2
.LBB0_2:
	ret

func0000000000000021:
	sext.w	a3, a0
	bnez	a3, .LBB1_2
	subw	a0, a1, a2
.LBB1_2:
	ret

