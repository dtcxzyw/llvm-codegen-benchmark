func0000000000000033:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsr #8
	orr	w0, w8, w0, lsl #24
	ret

func0000000000000068:
	lsr	w8, w1, #2
	orr	w8, w8, w2, lsl #21
	orr	w0, w8, w0, lsl #25
	ret

