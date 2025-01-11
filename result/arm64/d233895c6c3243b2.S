func0000000000000007:
	fmov	d3, #10.00000000
	fmul	d2, d2, d3
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000003:
	movi	d3, #0000000000000000
	fmul	d2, d2, d3
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000004:
	movi	d3, #0000000000000000
	fmul	d2, d2, d3
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, gt
	ret

