func0000000000000000:
	fcvt	d1, s1
	tst	w0, #0x1
	mov	x8, #4318952042648305664
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

