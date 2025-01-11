func0000000000000013:
	and	w8, w2, #0xff000000
	and	w9, w1, #0xff00
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000003:
	and	w8, w2, #0xff000000
	and	w9, w1, #0xff00
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

