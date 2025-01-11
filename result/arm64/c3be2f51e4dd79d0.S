func0000000000000108:
	fmadd	d0, d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, ne
	ret

