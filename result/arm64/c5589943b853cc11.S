func0000000000000000:
	ucvtf	d1, x1
	tst	w0, #0x1
	fdiv	d0, d0, d1
	fmov	d1, #-1.00000000
	fcsel	d0, d1, d0, ne
	ret

