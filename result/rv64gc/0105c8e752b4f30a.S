func0000000000000015:
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a2
	add	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	lui	a3, 244
	add	a1, a1, a2
	addi	a2, a3, 576
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

