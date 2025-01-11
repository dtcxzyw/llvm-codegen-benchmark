func0000000000000000:
	fmov	d1, #0.50000000
	mov	x8, #281337537757184
	tst	w0, #0x1
	movk	x8, #16623, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fcsel	d0, d0, d1, ne
	ret

