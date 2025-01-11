func000000000000002a:
	orr	w8, w0, w1, lsl #6
	lsl	x0, x8, #48
	ret

func000000000000002b:
	lsl	w8, w1, #24
	orr	w0, w8, w0, lsl #16
	ret

