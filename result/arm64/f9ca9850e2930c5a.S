func0000000000000002:
	fmov	d1, #1.00000000
	fsub	d0, d1, d0
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	fmov	d1, #1.00000000
	fmov	d2, #0.50000000
	fsub	d0, d1, d0
	fmul	d0, d0, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

