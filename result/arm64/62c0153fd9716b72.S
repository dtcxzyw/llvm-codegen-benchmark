func0000000000000004:
	sub	w8, w0, #31
	orr	w8, w8, w1, lsl #8
	cmp	wzr, w8, lsr #24
	cset	w0, eq
	ret

