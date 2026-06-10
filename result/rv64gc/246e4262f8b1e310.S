func0000000000000012:
	sext.w	a1, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

