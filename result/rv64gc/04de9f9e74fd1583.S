func00000000000000ff:
	zext.b	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 16
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000040:
	zext.b	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -96
	ret

