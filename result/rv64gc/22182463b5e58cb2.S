func0000000000000001:
	li	a1, 93
	sext.w	a0, a0
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	blt	a0, a1, .LBB0_2
	li	a0, 93
.LBB0_2:
	ret

