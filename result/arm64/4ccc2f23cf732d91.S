func000000000000000b:
	cmp	x2, #0
	orr	w9, w0, w1
	cset	w8, ne
	orr	w0, w9, w8, lsl #2
	ret

