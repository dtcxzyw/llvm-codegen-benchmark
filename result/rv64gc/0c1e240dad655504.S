func0000000000000046:
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	sext.w	a3, a0
	and	a1, a1, a2
	blt	a1, a3, .LBB0_2
	addiw	a1, a0, -1
.LBB0_2:
	mv	a0, a1
	ret

