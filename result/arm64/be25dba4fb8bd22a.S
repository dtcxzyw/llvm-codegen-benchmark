func0000000000000004:
	fmov	d2, #-0.50000000
	fmadd	d0, d1, d2, d0
	fmov	d1, #9.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

