func0000000000000028:
	orr	w8, w0, w1
	cmp	w8, w2, lsl #2
	cset	w0, hi
	ret

