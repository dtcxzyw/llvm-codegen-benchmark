func0000000000000048:
	fcmp	d1, d2
	cset	w8, le
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000023:
	fcmp	d1, d2
	cset	w8, pl
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, ge
	ret

func000000000000002a:
	mov	x8, #4372995238176751616
	fcmp	d1, d2
	fmov	d1, x8
	cset	w8, mi
	fcmp	d0, d1
	csel	w0, wzr, w8, hi
	ret

