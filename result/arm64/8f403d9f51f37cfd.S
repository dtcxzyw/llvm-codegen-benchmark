func0000000000000000:
	fmov	d0, #1.00000000
	fmov	d1, #2.00000000
	and	w8, w0, w1
	tst	w8, #0x1
	fcsel	d0, d1, d0, ne
	ret

