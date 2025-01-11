func0000000000000000:
	slli	a2, a2, 5
	sllw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 256
	ret

func0000000000000001:
	slli	a2, a2, 4
	sllw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 48
	ret

