func000000000000001f:
	ubfx	w8, w1, #6, #1
	add	w8, w0, w8, lsl #9
	add	w0, w8, #1
	ret

func000000000000000f:
	ubfx	w8, w1, #2, #2
	add	w8, w0, w8, lsl #4
	add	w0, w8, #1
	ret

