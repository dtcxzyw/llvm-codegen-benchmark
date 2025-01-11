func0000000000000010:
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, 2
.LBB0_2:
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

