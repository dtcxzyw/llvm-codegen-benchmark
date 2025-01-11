func0000000000000001:
	bne	a0, a1, .LBB0_2
	sext.w	a0, a2
.LBB0_2:
	ret

func0000000000000004:
	bgeu	a0, a1, .LBB1_2
	sext.w	a0, a2
.LBB1_2:
	ret

