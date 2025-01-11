func0000000000000003:
	lsr	w8, w2, #10
	orr	w9, w0, w1
	and	w8, w8, #0x400
	orr	w0, w8, w9
	ret

