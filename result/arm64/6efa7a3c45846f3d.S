func000000000000006a:
	fcvt	d2, s2
	fcmp	d0, d2
	cset	w8, hi
	fcmp	d1, d2
	csinc	w0, w8, wzr, ge
	ret

func00000000000000a6:
	fcvt	d2, s2
	fcmp	d0, d2
	cset	w8, lt
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret

