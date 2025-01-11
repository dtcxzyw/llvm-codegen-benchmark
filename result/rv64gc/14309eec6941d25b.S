func0000000000000001:
	sext.w	a1, a1
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 255
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

