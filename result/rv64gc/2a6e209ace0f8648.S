func00000000000000f1:
	sext.w	a3, a1
	sext.w	a4, a2
	bgeu	a4, a3, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:
	sext.w	a0, a0
	ret

func0000000000000090:
	sext.w	a3, a1
	sext.w	a4, a2
	bgeu	a4, a3, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

