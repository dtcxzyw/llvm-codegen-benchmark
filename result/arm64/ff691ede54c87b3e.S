func000000000000001f:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	rev	w0, w8
	ret

func0000000000000018:
	orr	w8, w1, w2, lsl #4
	orr	w8, w8, w0
	rev	w0, w8
	ret

func000000000000001e:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	rev	w0, w8
	ret

func0000000000000000:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	rev	w0, w8
	ret

