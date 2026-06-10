func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addw	a0, a0, a2
	ret

