func0000000000000053:
	fcmp	d0, d1
	cset	w8, lt
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret

func0000000000000055:
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret

