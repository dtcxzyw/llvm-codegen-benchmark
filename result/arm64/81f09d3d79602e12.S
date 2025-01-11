func0000000000000000:
	mov	x8, #4638707616191610880
	tst	w0, #0x1
	fmov	d1, x8
	mov	x8, #281337537757184
	movk	x8, #16495, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fcsel	d0, d1, d0, ne
	ret

