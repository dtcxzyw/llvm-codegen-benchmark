func0000000000000000:
	fneg	d1, d1
	tst	w0, #0x1
	fdiv	d0, d1, d0
	movi	d1, #0000000000000000
	fcsel	d0, d0, d1, ne
	ret

