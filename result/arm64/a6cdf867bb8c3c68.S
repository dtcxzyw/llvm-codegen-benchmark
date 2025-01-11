func0000000000000000:
	mov	x8, #6880537608192
	tst	w0, #0x1
	movk	x8, #16834, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, ne
	ret

