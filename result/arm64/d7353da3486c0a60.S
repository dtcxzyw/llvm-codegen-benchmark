func0000000000000002:
	fmul	d1, d1, d1
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000005:
	fmul	d1, d1, d1
	mov	x8, #4490088828488384512
	fmul	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000007:
	fmul	d1, d1, d1
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret

