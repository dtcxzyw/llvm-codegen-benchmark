func000000000000007e:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	add	w8, w8, #1
	ubfx	w0, w8, #2, #14
	ret

