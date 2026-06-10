func0000000000000040:
	li	a1, 254
	sext.w	a2, a0
	bltu	a2, a1, .LBB0_2
	li	a1, 5
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
.LBB0_2:
	li	a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

