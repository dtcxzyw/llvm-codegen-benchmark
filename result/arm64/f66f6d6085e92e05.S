func0000000000000003:
	fmov	d3, #1.00000000
	fdiv	d2, d3, d2
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000004:
	fmov	d3, #1.00000000
	fdiv	d2, d3, d2
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fmov	d3, #1.00000000
	fdiv	d2, d3, d2
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, mi
	ret

