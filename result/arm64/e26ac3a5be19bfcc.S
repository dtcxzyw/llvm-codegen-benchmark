func0000000000000008:
	fmov	d1, #-1.00000000
	fadd	d0, d0, d1
	fcvtzu	x8, d0
	cmp	x0, x8
	cset	w0, hi
	ret

