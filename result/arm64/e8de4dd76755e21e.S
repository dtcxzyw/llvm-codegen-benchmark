func0000000000000015:
	ubfx	w8, w2, #8, #8
	madd	w8, w8, w1, w0
	add	w0, w8, #8, lsl #12
	ret

func000000000000003f:
	ubfx	w8, w2, #8, #8
	madd	w8, w8, w1, w0
	add	w0, w8, #128
	ret

func0000000000000010:
	ubfx	w8, w2, #17, #9
	madd	w8, w8, w1, w0
	add	w0, w8, #64
	ret

