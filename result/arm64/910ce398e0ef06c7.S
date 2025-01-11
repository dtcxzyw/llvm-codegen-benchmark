func0000000000000003:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000000f:
	and	w8, w2, #0x1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

