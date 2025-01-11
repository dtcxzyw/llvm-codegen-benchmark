func0000000000000004:
	fmadd	d0, d0, d1, d2
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000003:
	fmadd	d0, d0, d1, d2
	fmov	d1, #-0.50000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000007:
	fmadd	d0, d0, d1, d2
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000002:
	fmadd	d0, d0, d1, d2
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000012:
	fmadd	d0, d0, d1, d2
	fadd	d0, d0, d0
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000017:
	fmadd	d0, d0, d1, d2
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

