func000000000000000a:
	sub	a2, a2, a1
	blt	a2, a0, .LBB0_2
	mv	a2, a0
.LBB0_2:
	sext.w	a2, a2
	sgtz	a0, a2
	ret

