func0000000000000008:
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, eq
	and	w0, w0, w8
	ret

