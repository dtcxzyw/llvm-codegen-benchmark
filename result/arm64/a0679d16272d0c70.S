func000000000000000b:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #16
	ret

func000000000000000d:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #16
	ret

