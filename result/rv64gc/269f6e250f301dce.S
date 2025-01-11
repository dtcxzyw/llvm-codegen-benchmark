func0000000000000015:
	sext.w	a2, a2
	li	a3, 365
	sext.w	a1, a1
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000014:
	sext.w	a2, a2
	lui	a3, 244
	sext.w	a1, a1
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

