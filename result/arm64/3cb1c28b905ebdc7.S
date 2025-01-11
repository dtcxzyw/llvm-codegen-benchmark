func0000000000000005:
	fmov	d1, #-1.00000000
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func0000000000000008:
	movi	d1, #0000000000000000
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000004:
	movi	d1, #0000000000000000
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

