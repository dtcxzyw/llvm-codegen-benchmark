func0000000000000040:
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	addi	a0, a0, 7
	ret

func0000000000000030:
	slli	a2, a2, 32
	mul	a0, a0, a1
	li	a1, -1
	srli	a2, a2, 32
	mul	a0, a0, a2
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000020:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	mul	a0, a0, a2
	addi	a0, a0, 7
	ret

