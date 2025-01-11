func0000000000000000:
	fmov	d2, #-1.00000000
	fmov	d3, #2.00000000
	tst	w0, #0x1
	fmadd	d1, d1, d3, d2
	fcsel	d0, d1, d0, ne
	ret

