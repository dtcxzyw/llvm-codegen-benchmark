func000000000000003f:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #8
	ret

func0000000000000003:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #16
	ret

func0000000000000002:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #30
	ret

func0000000000000000:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #3
	ret

