func0000000000000035:
	ubfx	w8, w2, #12, #2
	orr	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000004:
	ubfx	w8, w2, #29, #1
	orr	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000000:
	ubfx	w8, w2, #1, #2
	orr	w8, w8, w1
	add	w0, w0, w8
	ret

