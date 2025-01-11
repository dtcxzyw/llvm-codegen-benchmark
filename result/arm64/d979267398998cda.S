func0000000000000000:
	fabs	d1, d1
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fadd	d0, d0, d0
	ret

func0000000000000001:
	fabs	d1, d1
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fadd	d0, d0, d0
	ret

