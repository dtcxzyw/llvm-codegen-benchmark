func0000000000000017:
	mov	x8, #9221120237041090560
	fcmp	d2, d2
	fmov	d2, x8
	fcsel	d1, d2, d1, vs
	fcmp	d1, d0
	cset	w0, ne
	ret

func0000000000000015:
	movi	d3, #0000000000000000
	fcmp	d2, d2
	fcsel	d1, d3, d1, vs
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000013:
	movi	d3, #0000000000000000
	fcmp	d2, d2
	fcsel	d1, d3, d1, vs
	fcmp	d1, d0
	cset	w0, lt
	ret

