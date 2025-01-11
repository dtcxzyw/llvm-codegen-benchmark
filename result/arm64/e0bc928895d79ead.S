func0000000000000010:
	orr	w8, w1, w2
	orr	w8, w8, w0, lsl #18
	lsr	w0, w8, #16
	ret

func0000000000000000:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #4
	lsr	w0, w8, #6
	ret

func0000000000000020:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #6
	lsr	w0, w8, #16
	ret

func0000000000000070:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #4
	lsr	w0, w8, #6
	ret

