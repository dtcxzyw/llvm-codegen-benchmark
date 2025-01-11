func0000000000000010:
	orr	w8, w1, w2
	lsl	w8, w8, #12
	sub	w8, w8, w0
	sub	w0, w8, #2, lsl #12
	ret

func0000000000000040:
	orr	w8, w1, w2
	lsl	w8, w8, #4
	sub	w8, w8, w0
	sub	w0, w8, #2
	ret

