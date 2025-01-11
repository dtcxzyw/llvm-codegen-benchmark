func0000000000000000:
	tst	w0, #0x1
	mov	x8, #6922032627268452352
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

