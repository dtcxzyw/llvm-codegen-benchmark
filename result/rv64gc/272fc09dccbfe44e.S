func0000000000000000:
	mv	a2, a0
	addiw	a0, a1, 122
	addiw	a2, a2, 13
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

