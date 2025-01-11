func0000000000000000:
	movi	d1, #0xffffffffffffffff
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	fmul	d0, d0, d0
	ret

