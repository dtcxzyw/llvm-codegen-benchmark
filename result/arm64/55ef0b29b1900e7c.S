func000000000000003d:
	ubfx	w8, w2, #3, #1
	add	w9, w0, w1
	add	w8, w9, w8
	sub	w0, w8, #1
	ret

func0000000000000000:
	ubfx	w8, w2, #4, #1
	add	w9, w0, w1
	add	w8, w9, w8, lsl #2
	add	w0, w8, #2
	ret

func000000000000003f:
	ubfx	w8, w2, #3, #1
	add	w9, w0, w1
	add	w8, w9, w8
	add	w0, w8, #1
	ret

