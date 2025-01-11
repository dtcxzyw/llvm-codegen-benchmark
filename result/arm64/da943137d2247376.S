func0000000000000018:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

