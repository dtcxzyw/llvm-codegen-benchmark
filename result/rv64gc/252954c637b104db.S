func0000000000000000:
	slli	a1, a1, 56
	srai	a1, a1, 56
	sub	a1, a1, a0
	addiw	a0, a1, -48
	ret

func0000000000000005:
	slli	a1, a1, 56
	srai	a1, a1, 56
	sub	a0, a1, a0
	addiw	a0, a0, 7
	ret

