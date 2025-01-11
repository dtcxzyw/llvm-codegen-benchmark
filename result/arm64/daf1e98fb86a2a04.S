func000000000000000f:
	and	w8, w2, #0x4
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w2, #0x80
	orr	w9, w0, w1
	orr	w0, w8, w9
	ret

