func0000000000000007:
	fmul	d2, d2, d2
	fmov	d3, #1.00000000
	fmadd	d1, d1, d1, d2
	fcmp	d1, #0.0
	fcsel	d0, d0, d3, ne
	ret

func0000000000000005:
	fmul	d2, d2, d2
	fmadd	d1, d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d0, d0, d2, hi
	ret

