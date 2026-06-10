func000000000000000f:
	li	a2, 47
	sext.w	a3, a1
	snez	a3, a3
	sub	a1, a1, a3
	slli	a1, a1, 32
	slli	a2, a2, 35
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 160
	ret

