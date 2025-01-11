func0000000000000000:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fadd	d0, d0, d1
	ret

