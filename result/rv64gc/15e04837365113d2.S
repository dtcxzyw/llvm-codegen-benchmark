func0000000000000040:
	sext.w	a1, a0
	li	a2, 254
	bltu	a1, a2, .LBB0_2
	li	a1, 5
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
.LBB0_2:
	li	a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

