func000000000000000b:
	fmul	d2, d2, d2
	fdiv	d1, d2, d1
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, le
	ret

func0000000000000005:
	fmul	d2, d2, d2
	fdiv	d1, d2, d1
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func0000000000000004:
	fmul	d2, d2, d2
	fdiv	d1, d2, d1
	fadd	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

