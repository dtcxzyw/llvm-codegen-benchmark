func0000000000000014:
	add	x8, x0, w1, uxtw
	mov	x9, #-234187180623265792
	add	x8, x8, x9
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

