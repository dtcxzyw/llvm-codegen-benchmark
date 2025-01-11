func0000000000000000:
	orr	w8, w0, w1
	orr	w8, w8, w8, lsr #4
	orr	w0, w8, w8, lsr #8
	ret

func000000000000000a:
	orr	w8, w0, w1
	orr	w8, w8, w8, lsr #2
	orr	w0, w8, w8, lsr #4
	ret

func0000000000000008:
	orr	w8, w0, w1
	orr	w8, w8, w8, lsr #4
	orr	w0, w8, w8, lsr #8
	ret

