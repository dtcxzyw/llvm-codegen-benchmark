func0000000000000007:
	add	w8, w0, w0, lsl #8
	lsl	w8, w8, #7
	orr	w0, w8, w1, lsl #20
	ret

func0000000000000017:
	add	w8, w1, w1, lsl #8
	lsl	w9, w0, #8
	orr	w0, w9, w8, lsl #16
	ret

func000000000000001d:
	add	w8, w0, w0, lsl #8
	lsl	w8, w8, #16
	orr	w0, w8, w1, lsl #8
	ret

func000000000000001f:
	add	w8, w0, w0, lsl #2
	lsl	w8, w8, #4
	orr	w0, w8, w1, lsl #2
	ret

