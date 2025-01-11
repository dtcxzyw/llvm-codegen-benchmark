func0000000000000000:
	mov	x8, #9221120237041090560
	fmov	d0, x1
	tst	w0, #0x1
	fmov	d1, x8
	fcsel	d0, d0, d1, ne
	ret

