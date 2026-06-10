func0000000000000001:
	li	a2, -1
	sext.w	a0, a0
	bne	a0, a2, .LBB0_2
	li	a0, 100
	ret
.LBB0_2:
	sext.w	a1, a1
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret

