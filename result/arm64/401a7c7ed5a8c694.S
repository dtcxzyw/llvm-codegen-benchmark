func0000000000000002:
	fdiv	d0, d0, d1
	movi	d1, #0000000000000000
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	d1, #1.00000000
	fminnm	d0, d0, d1
	ret

func0000000000000004:
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	tst	w0, #0x1
	movi	d2, #0000000000000000
	fcsel	d0, d0, d1, ne
	fmaxnm	d0, d0, d2
	ret

