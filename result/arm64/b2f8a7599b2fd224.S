func0000000000000039:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	lsr	w8, w8, #1
	sub	w0, w8, #1
	ret

