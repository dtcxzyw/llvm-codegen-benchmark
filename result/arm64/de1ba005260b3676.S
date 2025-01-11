func000000000000000f:
	and	w8, w1, #0x1
	and	w9, w2, #0x4
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000003:
	and	w8, w2, #0x20
	and	w9, w1, #0x80
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret

