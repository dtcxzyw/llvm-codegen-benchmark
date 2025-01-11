func0000000000000008:
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret

