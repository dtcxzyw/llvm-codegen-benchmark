func0000000000000000:
	ucvtf	d0, w1
	mov	x8, #4638707616191610880
	tst	w0, #0x1
	fmov	d1, x8
	fmul	d0, d0, d1
	movi	d1, #0000000000000000
	fcsel	d0, d1, d0, ne
	ret

