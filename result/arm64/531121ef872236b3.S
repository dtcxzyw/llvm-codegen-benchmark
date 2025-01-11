func0000000000000004:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000002:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000008:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000007:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000003:
	fmov	d2, #0.25000000
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000005:
	fadd	d1, d1, d1
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func000000000000000e:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vc
	ret

func000000000000000c:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret

