func0000000000000020:
	orr	w8, w1, w2, lsl #12
	orr	w8, w0, w8
	lsr	w0, w8, #16
	ret

func0000000000000000:
	orr	w8, w1, w2, lsl #4
	orr	w8, w8, w0
	lsr	w0, w8, #6
	ret

func0000000000000070:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	lsr	w0, w8, #6
	ret

