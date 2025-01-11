func0000000000000002:
	fadd	d0, d0, d1
	mov	x8, #-4476578029606273024
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	bic	w0, w8, w0
	ret

