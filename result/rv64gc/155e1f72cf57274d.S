func0000000000000010:
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a3, a2, 4
	slli	a2, a2, 8
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000013:
	sext.w	a2, a2
	lui	a3, 1
	slli	a0, a0, 3
	addi	a3, a3, 260
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000012:
	sext.w	a2, a2
	li	a3, 220
	slli	a0, a0, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

