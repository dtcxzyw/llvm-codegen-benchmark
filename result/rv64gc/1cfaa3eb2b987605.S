func0000000000000020:
	sext.w	a2, a2
	sub	a1, a1, a0
	li	a0, 1
	add	a1, a1, a2
	slli	a0, a0, 31
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 240
	ret

