func0000000000000000:
	fmov	d1, #-1.00000000
	fmov	d2, #1.00000000
	tst	w0, #0x1
	movi	d3, #0000000000000000
	fcsel	d1, d2, d1, ne
	fmadd	d0, d1, d0, d3
	ret

func0000000000000001:
	fmov	d1, #-0.50000000
	fmov	d2, #0.50000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fmadd	d0, d1, d0, d2
	ret

