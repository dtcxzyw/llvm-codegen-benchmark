func0000000000000004:
	mov	x8, #9218868437227405311
	fneg	d2, d0
	tst	w0, #0x1
	fmov	d3, x8
	fmul	d1, d1, d3
	fcsel	d0, d2, d0, ne
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	mov	x8, #4503599627370496
	fneg	d2, d0
	tst	w0, #0x1
	fmov	d3, x8
	fmul	d1, d1, d3
	fcsel	d0, d2, d0, ne
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000005:
	fneg	d2, d0
	fmov	d3, #-0.50000000
	tst	w0, #0x1
	fmul	d1, d1, d3
	fcsel	d0, d2, d0, ne
	fcmp	d0, d1
	cset	w0, hi
	ret

