func0000000000000000:
	movi	d1, #0000000000000000
	ucvtf	d2, x1
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmul	d0, d0, d2
	ret

