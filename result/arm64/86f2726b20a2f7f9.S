func0000000000000008:
	fmov	d0, x0
	frintz	d1, d0
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000007:
	fmov	d0, x0
	frintz	d1, d0
	fcmp	d0, d1
	cset	w0, ne
	ret

