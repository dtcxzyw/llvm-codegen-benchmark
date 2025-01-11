func0000000000000000:
	movi	d1, #0000000000000000
	tst	w1, #0x1
	mov	x8, #4611685880988434432
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

