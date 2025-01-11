func0000000000000000:
	movi	d0, #0000000000000000
	scvtf	d1, w1
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	ret

