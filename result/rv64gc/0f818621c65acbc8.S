func0000000000000030:
	mul	a0, a1, a0
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	ret

func0000000000000000:
	mul	a0, a1, a0
	li	a1, 435
	mulw	a0, a0, a1
	ret

func0000000000000020:
	mulw	a0, a0, a1
	ret

