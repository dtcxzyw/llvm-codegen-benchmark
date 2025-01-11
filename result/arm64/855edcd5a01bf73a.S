func0000000000000000:
	mov	x8, #281337537757184
	movi	d1, #0000000000000000
	tst	w0, #0x1
	movk	x8, #16623, lsl #48
	fmov	d2, x8
	fcsel	d1, d2, d1, ne
	fsub	d0, d1, d0
	ret

