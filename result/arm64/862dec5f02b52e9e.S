func0000000000000002:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

