func0000000000000000:
	scvtf	d1, w1
	mov	x8, #281337537757184
	tst	w0, #0x1
	movk	x8, #16623, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fcsel	d0, d1, d0, ne
	ret

