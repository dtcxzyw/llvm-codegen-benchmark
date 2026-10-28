func0000000000000010:
	ubfx	w8, w2, #13, #1
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000005:
	ubfx	w8, w2, #2, #14
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func000000000000001f:
	ubfx	w8, w2, #6, #1
	add	w9, w0, w1
	add	w0, w9, w8, lsl #1
	ret

