func0000000000000004:
	fsub	d1, d1, d2
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000008:
	fsub	d1, d1, d2
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000007:
	fsub	d1, d1, d2
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret

