func0000000000000001:
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	li	a1, 93
	blt	a0, a1, .LBB0_2
	li	a0, 93
.LBB0_2:
	ret

