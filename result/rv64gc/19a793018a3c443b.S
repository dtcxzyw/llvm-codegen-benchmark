func0000000000000006:
	slli	a2, a1, 1
	add	a1, a1, a2
	mulhu	a0, a1, a0
	snez	a0, a0
	ret

func0000000000000000:
	li	a2, 10
	mul	a1, a1, a2
	mulhu	a0, a0, a1
	snez	a0, a0
	ret

