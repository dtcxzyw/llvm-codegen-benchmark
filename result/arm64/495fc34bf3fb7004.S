func00000000000000f4:
	orr	w8, w1, w2, lsl #8
	cmp	w0, w8
	csinc	w0, w0, wzr, lo
	ret

func00000000000000e4:
	orr	w8, w1, w2, lsl #8
	cmp	w0, w8
	csinc	w0, w0, wzr, lo
	ret

