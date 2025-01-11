func000000000000000c:
	fmul	d1, d1, d2
	fadd	d0, d0, d0
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func0000000000000003:
	fmov	d3, #0.50000000
	fmul	d1, d1, d2
	fmul	d0, d0, d3
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000004:
	fmov	d3, #0.50000000
	fmul	d1, d1, d2
	fmul	d0, d0, d3
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000002:
	fmov	d3, #-2.00000000
	fmul	d1, d1, d2
	fmul	d0, d0, d3
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

