func0000000000000002:
	frintz	d1, d1
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000008:
	frintz	d1, d1
	fcmp	d0, d1
	cset	w0, eq
	ret

