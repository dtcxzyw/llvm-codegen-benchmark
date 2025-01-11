func0000000000000000:
	lsl	w8, w1, #6
	orr	w8, w8, w2, lsl #12
	orr	w0, w8, w0
	ret

func00000000000000fc:
	orr	w0, w0, w1, lsl #16
	ret

func00000000000000fe:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w0
	ret

