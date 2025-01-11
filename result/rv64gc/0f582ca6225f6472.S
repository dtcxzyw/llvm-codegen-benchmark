func0000000000000005:
	sext.w	a0, a0
	mul	a0, a1, a0
	neg	a0, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	li	a2, -4
	sub	a2, a2, a0
	mul	a0, a2, a1
	ret

func000000000000000d:
	sext.w	a1, a1
	li	a2, 16
	sub	a2, a2, a0
	mul	a0, a2, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	li	a2, 1
	sub	a2, a2, a0
	mul	a0, a2, a1
	ret

