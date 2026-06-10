func0000000000000000:
	li	a1, 48
	mulhu	a1, a0, a1
	slli	a2, a0, 4
	slli	a0, a0, 5
	add	a0, a0, a2
	snez	a1, a1
	ret

