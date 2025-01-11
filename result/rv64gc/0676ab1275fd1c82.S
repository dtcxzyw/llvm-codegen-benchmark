func000000000000004c:
	add	a1, a1, a2
	slli	a2, a1, 3
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000cd:
	add	a1, a1, a2
	slli	a2, a1, 3
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	add	a1, a1, a2
	li	a2, 152
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000040:
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000c0:
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

