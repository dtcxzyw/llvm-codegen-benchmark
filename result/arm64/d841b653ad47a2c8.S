func0000000000000003:
	lsr	w8, w2, #2
	and	w9, w1, #0xc0
	and	w8, w8, #0x30
	orr	w8, w0, w8
	orr	w0, w8, w9, lsr #6
	ret

