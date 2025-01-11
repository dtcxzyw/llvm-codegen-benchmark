func0000000000000000:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	x8, d0
	lsr	x0, x8, #60
	ret

