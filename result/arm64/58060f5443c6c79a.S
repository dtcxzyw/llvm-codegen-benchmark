func0000000000000000:
	fmov	d2, #-1.00000000
	tst	w0, #0x1
	fadd	d2, d1, d2
	fcsel	d1, d2, d1, ne
	fmul	d0, d1, d0
	ret

