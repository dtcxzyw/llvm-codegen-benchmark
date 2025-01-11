func0000000000000003:
	and	w8, w2, #0x80000000
	and	w9, w1, #0x7ffffffe
	orr	w8, w9, w8
	eor	w0, w0, w8, lsr #1
	ret

