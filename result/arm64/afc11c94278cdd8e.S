func0000000000000002:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ret

