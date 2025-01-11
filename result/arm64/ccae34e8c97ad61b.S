func0000000000000003:
	and	w8, w1, #0x30
	and	w9, w2, #0xc0
	orr	w8, w0, w8
	orr	w0, w8, w9, lsr #6
	ret

