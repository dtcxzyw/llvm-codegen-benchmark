func0000000000000006:
	ubfx	w8, w1, #8, #8
	add	w8, w0, w8
	ubfx	w0, w8, #1, #15
	ret

func0000000000000000:
	ubfx	w8, w1, #7, #9
	add	w8, w8, w0
	ubfx	w0, w8, #2, #14
	ret

