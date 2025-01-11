func0000000000000008:
	fmul	d2, d2, d2
	fmadd	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000002:
	fmul	d2, d2, d2
	fmadd	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

