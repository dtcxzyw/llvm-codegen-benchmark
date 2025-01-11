func0000000000000000:
	fadd	d2, d1, d1
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fmul	d0, d0, d1
	ret

