func0000000000000000:
	orr	w8, w0, w1
	lsr	w9, w8, #12
	orr	w0, w9, w8, lsr #8
	ret

func0000000000000005:
	orr	w8, w0, w1
	lsr	w9, w8, #6
	orr	w0, w9, w8, lsr #4
	ret

func0000000000000004:
	orr	w8, w0, w1
	lsr	w9, w8, #12
	orr	w0, w9, w8, lsr #8
	ret

