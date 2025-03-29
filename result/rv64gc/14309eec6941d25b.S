func0000000000000001:
	sext.w	a1, a1
	zext.b	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

