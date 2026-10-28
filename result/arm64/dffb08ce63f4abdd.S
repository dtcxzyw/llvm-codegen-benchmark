func0000000000000005:
	ubfx	w8, w1, #4, #4
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000000:
	ubfx	w8, w1, #12, #1
	add	w8, w0, w8, lsl #1
	add	w0, w8, #6
	ret

