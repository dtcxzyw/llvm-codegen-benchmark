func0000000000000001:
	mvn	w8, w1
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000000:
	mvn	x8, x1
	add	x8, x0, x8
	sbfx	x0, x8, #1, #32
	ret

