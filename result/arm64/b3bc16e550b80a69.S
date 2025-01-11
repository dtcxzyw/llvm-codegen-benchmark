func0000000000000034:
	orr	w8, w1, w2
	cmp	w0, w8
	csinc	w0, w0, wzr, lo
	ret

func0000000000000024:
	orr	w8, w1, w2
	cmp	w0, w8
	csinc	w0, w0, wzr, lo
	ret

