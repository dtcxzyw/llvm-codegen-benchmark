func0000000000000000:
	ubfx	w8, w1, #1, #1
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000002:
	ubfx	w8, w1, #5, #1
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000001:
	ubfx	w8, w1, #3, #3
	add	w8, w0, w8
	sxtw	x0, w8
	ret

