func000000000000000f:
	zext.b	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	zext.b	a2, a2
	li	a3, 361
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	zext.b	a2, a2
	li	a3, 361
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

