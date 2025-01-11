func0000000000000015:
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret

func0000000000000010:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

