func0000000000000001:
	sext.w	a2, a1
	beqz	a2, .LBB0_2
	sub	a0, a0, a1
	addiw	a0, a0, 512
.LBB0_2:
	ret

