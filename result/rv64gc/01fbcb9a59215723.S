func0000000000000040:
	mul	a2, a1, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret

func0000000000000000:
	mul	a2, a0, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000050:
	mul	a2, a2, a0
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret

