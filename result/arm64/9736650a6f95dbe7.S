func00000000000000e1:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	w8, #1
	csel	w0, w0, wzr, eq
	ret

func00000000000000f4:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	w8, #32
	csinc	w0, w0, wzr, lo
	ret

