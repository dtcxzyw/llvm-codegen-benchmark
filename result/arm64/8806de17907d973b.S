func0000000000000000:
	ucvtf	d1, x1
	tst	w0, #0x1
	fdiv	d0, d1, d0
	movi	d1, #0000000000000000
	fcsel	d0, d1, d0, ne
	ret

func0000000000000001:
	ucvtf	d1, x1
	tst	w0, #0x1
	fdiv	d0, d1, d0
	movi	d1, #0000000000000000
	fcsel	d0, d1, d0, ne
	ret

