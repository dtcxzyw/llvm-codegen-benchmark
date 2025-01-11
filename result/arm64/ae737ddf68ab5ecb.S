func0000000000000000:
	lsr	w8, w0, #24
	orr	w8, w8, w1, lsr #3
	and	w0, w8, #0x7f
	ret

