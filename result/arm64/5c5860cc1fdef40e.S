func000000000000007e:
	lsl	w8, w0, #8
	ubfx	w9, w1, #1, #7
	sub	w8, w8, w0
	add	w0, w8, w9
	ret

