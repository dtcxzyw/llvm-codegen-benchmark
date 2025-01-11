func0000000000000000:
	mov	x8, #6922032627268452352
	tst	w0, #0x1
	fmov	d1, x8
	fmul	d1, d0, d1
	fcsel	d0, d1, d0, ne
	ret

