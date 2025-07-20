func0000000000000006:
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a2, a0
	bltu	a2, a1, .LBB1_2
	li	a0, 1024
.LBB1_2:
	sext.w	a0, a0
	ret

