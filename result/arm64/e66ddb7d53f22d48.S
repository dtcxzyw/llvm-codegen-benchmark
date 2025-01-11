func000000000000003f:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	orr	w8, w8, w1, lsl #11
	orr	w0, w8, w9
	ret

func000000000000001f:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	orr	w8, w8, w1, lsl #4
	orr	w0, w8, w9
	ret

