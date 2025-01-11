func0000000000000000:
	mov	x8, #281406257233920
	tst	w1, #0x1
	movk	x8, #16623, lsl #48
	fmov	d1, x8
	mov	x8, #281337537757184
	movk	x8, #16623, lsl #48
	fmul	d0, d0, d1
	movi	d1, #0000000000000000
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

