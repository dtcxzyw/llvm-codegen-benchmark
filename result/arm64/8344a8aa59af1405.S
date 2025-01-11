func0000000000000012:
	fmov	d1, #-5.00000000
	orr	x8, x0, x1
	eor	x8, x8, #0x8000000000000000
	fadd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

