func000000000000000b:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8, lsl #1
	orr	w0, w8, w0
	ret

