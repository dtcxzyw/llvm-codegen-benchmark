func0000000000000002:
	eor	x8, x0, #0x8000000000000000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

