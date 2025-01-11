func00000000000001c8:
	orr	w8, w1, w2, lsl #8
	cmp	w0, w8
	csinc	w0, w0, wzr, lo
	ret

