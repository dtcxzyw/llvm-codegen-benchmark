func0000000000000002:
	fmov	d2, #-5.00000000
	fneg	d1, d1
	fadd	d0, d0, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

