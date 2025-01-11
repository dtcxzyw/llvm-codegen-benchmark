func00000000000000a6:
	sext.w	a0, a0
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret

func000000000000000b:
	sext.w	a0, a0
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

