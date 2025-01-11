func0000000000000000:
	fadd	d0, d0, d1
	fmov	d1, #1.00000000
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

