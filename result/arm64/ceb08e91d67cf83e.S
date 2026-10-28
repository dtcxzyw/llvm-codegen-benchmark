func0000000000000018:
	ubfx	w8, w2, #3, #1
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000010:
	ubfx	w8, w2, #7, #1
	add	w8, w1, w8, lsl #2
	add	w0, w8, w0
	ret

func000000000000001d:
	ubfx	w8, w2, #2, #2
	add	w9, w1, w0
	add	w0, w9, w8
	ret

