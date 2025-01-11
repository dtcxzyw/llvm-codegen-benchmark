func0000000000000000:
	fabs	d1, d1
	tst	w0, #0x1
	fcsel	d2, d0, d1, ne
	fcsel	d0, d1, d0, ne
	fmov	d1, #1.00000000
	fdiv	d0, d0, d2
	fmadd	d0, d0, d0, d1
	ret

func0000000000000002:
	fabs	d1, d1
	tst	w0, #0x1
	fcsel	d2, d0, d1, ne
	fcsel	d0, d1, d0, ne
	fmov	d1, #1.00000000
	fdiv	d0, d0, d2
	fmadd	d0, d0, d0, d1
	ret

