func0000000000000005:
	subw	a1, a1, a2
	mul	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000015:
	subw	a1, a1, a2
	mul	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000010:
	subw	a1, a1, a2
	mul	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 5
	addw	a0, a0, a1
	ret

