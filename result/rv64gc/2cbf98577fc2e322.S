func00000000000000ea:
	sext.w	a2, a2
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000f8:
	sext.w	a2, a2
	bgtz	a2, .LBB1_2
	li	a2, 1
.LBB1_2:
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

