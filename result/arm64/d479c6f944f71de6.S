func0000000000000022:
	movi	d3, #0000000000000000
	fcmp	d2, #0.0
	fcsel	d2, d3, d2, mi
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000025:
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d2, d3, d2, mi
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000002a:
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d2, d3, d2, mi
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func00000000000000a4:
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d2, d3, d2, ls
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, gt
	ret

func00000000000000ac:
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d2, d3, d2, ls
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ge
	ret

