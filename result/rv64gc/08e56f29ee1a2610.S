func000000000000000f:
	sext.w	a2, a1
	snez	a2, a2
	sub	a1, a1, a2
	li	a2, 47
	slli	a1, a1, 32
	slli	a2, a2, 35
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 160
	ret

