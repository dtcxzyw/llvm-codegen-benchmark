func0000000000000000:
	movi	d1, #0000000000000000
	ucvtf	d2, x1
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fdiv	d0, d0, d1
	ret

func0000000000000001:
	ucvtf	d1, x1
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fdiv	d0, d0, d1
	ret

