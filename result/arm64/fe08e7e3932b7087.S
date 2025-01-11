func0000000000000003:
	and	w8, w2, #0x80
	and	w9, w1, #0x2
	orr	w8, w0, w8, lsr #7
	orr	w0, w8, w9
	ret

