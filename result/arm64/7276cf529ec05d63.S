func0000000000000000:
	mov	x8, #9218868437227405311
	tst	w0, #0x1
	fmov	d1, x8
	fmul	d2, d0, d1
	fnmul	d0, d0, d1
	fcsel	d0, d2, d0, ne
	ret

