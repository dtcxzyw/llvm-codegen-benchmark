func0000000000000003:
	fmov	d2, #-3.00000000
	fmul	d1, d1, d2
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000007:
	fadd	d1, d1, d1
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000002:
	fmov	d2, #-4.00000000
	fmul	d1, d1, d2
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	fmov	d2, #-4.00000000
	fmul	d1, d1, d2
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

