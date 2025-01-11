func0000000000000004:
	slli	a1, a1, 32
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	slli	a1, a1, 3
	sext.w	a0, a0
	add	a0, a0, a1
	ret

