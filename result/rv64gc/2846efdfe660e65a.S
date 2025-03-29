func0000000000000040:
	zext.b	a2, a2
	li	a3, 36
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000007d:
	zext.b	a2, a2
	slli	a3, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

