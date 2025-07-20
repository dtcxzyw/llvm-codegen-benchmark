func0000000000000008:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, 3
	sltu	a0, a2, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, 1
	slt	a0, a0, a2
	ret

