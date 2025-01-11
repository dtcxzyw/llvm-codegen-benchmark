func0000000000000014:
	fmov	d1, #-5.00000000
	add	x8, x1, x0
	mov	x9, #-234187180623265792
	add	x8, x8, x9
	fadd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

