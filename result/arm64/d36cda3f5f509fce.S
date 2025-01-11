func0000000000000014:
	add	w8, w1, w2
	ubfx	w8, w8, #16, #5
	orr	w0, w0, w8
	ret

func0000000000000004:
	add	x8, x1, x2
	ubfx	x8, x8, #48, #3
	orr	w0, w0, w8
	ret

func0000000000000016:
	add	w8, w1, w2
	ubfx	w8, w8, #24, #4
	orr	w0, w8, w0
	ret

