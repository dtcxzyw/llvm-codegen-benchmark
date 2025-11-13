func00000000000000cc:
	sext.w	a2, a2
	slli	a0, a0, 3
	lui	a3, 3
	add	a0, a0, a1
	slli	a1, a2, 4
	slli	a2, a2, 8
	addi	a3, a3, 232
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func00000000000000ef:
	sext.w	a2, a2
	li	a3, 1680
	add	a0, a0, a1
	lui	a1, 2
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -184
	add	a0, a0, a1
	ret

func00000000000000ee:
	sext.w	a2, a2
	li	a3, 220
	mul	a2, a2, a3
	slli	a3, a0, 2
	slli	a0, a0, 3
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

