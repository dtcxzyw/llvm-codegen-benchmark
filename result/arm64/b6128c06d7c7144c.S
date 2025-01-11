func0000000000000000:
	mov	x8, #228698418577408
	tst	w0, #0x1
	movk	x8, #49303, lsl #48
	fmov	d2, x8
	fadd	d1, d1, d2
	fcsel	d0, d1, d0, ne
	ret

