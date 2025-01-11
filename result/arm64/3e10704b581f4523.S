func000000000000001f:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	orr	w8, w8, w1, lsl #8
	rev	w0, w8
	ret

func0000000000000016:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	orr	w8, w8, w1, lsl #16
	rev	w0, w8
	ret

