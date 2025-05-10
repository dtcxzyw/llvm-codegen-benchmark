func0000000000000018:
	add	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	negw	a1, a1
	add	a0, a0, a2
	srl	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	li	a2, -54
	subw	a2, a2, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	srl	a0, a0, a2
	ret

func0000000000000008:
	add	a1, a1, a2
	li	a2, -53
	subw	a2, a2, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	srl	a0, a0, a2
	ret

