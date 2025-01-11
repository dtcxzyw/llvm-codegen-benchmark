func0000000000000004:
	fmul	d1, d1, d2
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000002:
	fmul	d1, d1, d2
	mov	x8, #4636737291354636288
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000003:
	fmul	d1, d1, d2
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret

