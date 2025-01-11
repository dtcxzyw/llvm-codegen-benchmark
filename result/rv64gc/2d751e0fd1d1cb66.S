func0000000000000000:
	sext.w	a0, a0
	addw	a2, a2, a1
	blt	a0, a2, .LBB0_2
	mv	a2, a0
.LBB0_2:
	not	a0, a1
	addw	a0, a0, a2
	ret

