func000000000000000b:
	sext.w	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -8
	srai	a0, a0, 3
	ret

func000000000000000a:
	sext.w	a0, a0
	li	a1, 1
	slli	a0, a0, 31
	slli	a1, a1, 31
	add	a0, a0, a1
	srai	a0, a0, 32
	ret

