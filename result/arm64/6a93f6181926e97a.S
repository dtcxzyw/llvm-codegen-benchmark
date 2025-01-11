func0000000000000088:
	fdiv	d1, d1, d2
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, #0.0
	csel	w0, wzr, w8, ne
	ret

func0000000000000087:
	fdiv	d1, d1, d2
	mov	x8, #9218868437227405312
	fcmp	d1, #0.0
	fmov	d1, x8
	cset	w8, ne
	fcmp	d0, d1
	csel	w0, wzr, w8, ne
	ret

