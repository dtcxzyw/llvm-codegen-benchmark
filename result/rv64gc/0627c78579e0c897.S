func0000000000000070:
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1024
	ret

func0000000000000030:
	slli	a2, a2, 32
	srli	a2, a2, 30
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret

