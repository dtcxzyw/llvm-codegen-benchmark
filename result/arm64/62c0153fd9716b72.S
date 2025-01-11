func0000000000000004:
	sub	w8, w0, #31
	orr	w8, w8, w1, lsl #8
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

