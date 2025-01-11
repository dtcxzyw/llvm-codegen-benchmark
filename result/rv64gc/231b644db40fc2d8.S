func000000000000000e:
	or	a1, a1, a2
	lui	a2, 1
	sext.w	a1, a1
	addiw	a2, a2, 280
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001e:
	or	a1, a1, a2
	li	a2, 22
	sext.w	a1, a1
	mul	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, 1348
	add	a0, a0, a2
	add	a0, a0, a1
	ret

