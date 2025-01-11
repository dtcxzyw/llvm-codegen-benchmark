func0000000000000000:
	fmov	d0, #-1.00000000
	fmov	d1, #1.00000000
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

func0000000000000002:
	movi	d0, #0000000000000000
	fmov	d1, #1.00000000
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

