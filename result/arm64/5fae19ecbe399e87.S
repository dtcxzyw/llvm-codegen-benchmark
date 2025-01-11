func00000000000000e1:
	orr	w8, w1, w2, lsl #8
	cmp	w8, #1
	csel	w0, w0, wzr, eq
	ret

func00000000000000f4:
	orr	w8, w1, w2, lsl #8
	cmp	w8, #32
	csinc	w0, w0, wzr, lo
	ret

