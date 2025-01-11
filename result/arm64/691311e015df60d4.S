func0000000000000000:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	d1, #1.00000000
	fsub	d0, d1, d0
	ret

