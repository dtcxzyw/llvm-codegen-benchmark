func0000000000000014:
	and	x8, x1, #0xffffffff00000000
	mov	x9, #-234187180623265792
	add	x8, x8, x0
	add	x8, x8, x9
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

