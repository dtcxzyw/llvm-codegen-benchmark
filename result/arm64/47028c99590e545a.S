func0000000000000014:
	orr	w8, w1, w2
	sub	w8, w0, w8
	lsl	x0, x8, #32
	ret

func0000000000000010:
	orr	x8, x1, x2
	sub	x8, x0, x8
	lsl	x0, x8, #2
	ret

