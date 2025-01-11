func0000000000000108:
	fmov	d2, #-1.00000000
	fmov	d3, #2.00000000
	fmadd	d1, d1, d3, d2
	fmadd	d0, d1, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, ne
	ret

