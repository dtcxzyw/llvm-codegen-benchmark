func000000000000004c:
	tst	w0, #0xff
	cset	w8, ne
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, pl
	ret

func000000000000002c:
	tst	w0, #0xff
	cset	w8, ne
	fcmp	d0, d0
	csinc	w0, w8, wzr, vc
	ret

