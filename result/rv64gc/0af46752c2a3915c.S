func0000000000000004:
	sext.w	a0, a0
	addi	a2, a2, 1
	sllw	a1, a2, a1
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret

