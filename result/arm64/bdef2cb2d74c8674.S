func00000000000001c8:
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d0, d1
	csel	w8, wzr, w8, eq
	sub	w0, w0, w8
	ret

func00000000000001c9:
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d0, d1
	csel	w8, wzr, w8, eq
	sub	w0, w0, w8
	ret

