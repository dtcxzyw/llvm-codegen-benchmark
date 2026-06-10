func0000000000000060:
	li	a2, 3
	sext.w	a3, a1
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	li	a1, 153
	mul	a0, a0, a1
	addiw	a0, a0, -457
	ret

