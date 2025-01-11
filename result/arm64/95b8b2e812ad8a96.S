func0000000000000002:
	fmov	d1, #-5.00000000
	eor	x8, x0, #0x8000000000000000
	fadd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

