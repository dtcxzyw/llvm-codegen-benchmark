func000000000000001f:
	orr	w8, w1, w2
	orr	w8, w8, w0, lsl #8
	orr	w0, w8, w0
	ret

func0000000000000000:
	orr	w8, w1, w2
	orr	w8, w8, w0, lsl #2
	orr	w0, w8, w0
	ret

func000000000000001c:
	orr	w8, w1, w2
	orr	w8, w8, w0, lsl #5
	orr	w0, w8, w0
	ret

func0000000000000017:
	orr	w8, w1, w2
	orr	w8, w8, w0, lsl #24
	orr	w0, w8, w0
	ret

