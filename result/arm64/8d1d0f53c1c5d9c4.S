func0000000000000002:
	mov	x8, #9218868437227405311
	fmov	d2, x8
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w8, mi
	and	w0, w0, w8
	ret

