func0000000000000008:
	sub	w8, w1, w2
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000002:
	sub	w8, w0, w1
	orr	w0, w8, w2, lsl #16
	ret

func0000000000000006:
	sub	w8, w1, w2
	orr	w0, w8, w0, lsl #8
	ret

