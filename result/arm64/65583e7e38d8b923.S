func0000000000000003:
	lsr	w8, w2, #1
	orr	w9, w0, w1
	and	w8, w8, #0x40
	orr	w0, w9, w8
	ret

