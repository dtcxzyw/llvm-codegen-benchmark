func0000000000000000:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	ret

