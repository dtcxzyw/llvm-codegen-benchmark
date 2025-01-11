func0000000000000000:
	movi	d1, #0000000000000000
	and	w8, w0, w1
	tst	w8, #0x1
	fcsel	d0, d1, d0, ne
	ret

