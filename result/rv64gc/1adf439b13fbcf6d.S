func000000000000010a:
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sgtz	a0, a0
	ret

