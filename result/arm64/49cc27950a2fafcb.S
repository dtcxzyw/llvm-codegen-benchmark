func000000000000000f:
	ubfx	w8, w2, #8, #11
	add	w8, w0, w8, lsl #5
	add	w0, w8, w1, lsr #8
	ret

