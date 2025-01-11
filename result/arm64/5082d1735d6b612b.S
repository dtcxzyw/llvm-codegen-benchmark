func00000000000000f4:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	w0, w8
	csinc	w0, w0, wzr, lo
	ret

func00000000000000e4:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	w0, w8
	csinc	w0, w0, wzr, lo
	ret

