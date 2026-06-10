func0000000000000000:
	addi	a1, a1, 1
	mulhu	a2, a1, a0
	mul	a0, a1, a0
	snez	a1, a2
	ret

