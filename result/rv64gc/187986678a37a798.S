func0000000000000000:
	zext.b	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func00000000000000f0:
	zext.b	a2, a2
	add	a1, a1, a2
	li	a2, -31
	slli	a2, a2, 8
	slli	a1, a1, 8
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

