func000000000000000b:
	and	w8, w1, #0xff00
	and	w9, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000003:
	and	w8, w1, #0xff00
	and	w9, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

