func0000000000000002:
	fdiv	d1, d1, d2
	fmov	d2, #1.00000000
	fadd	d1, d1, d2
	fmul	d0, d0, d1
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000008:
	fdiv	d1, d1, d2
	fmov	d2, #1.00000000
	fadd	d1, d1, d2
	fmul	d0, d0, d1
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w0, eq
	ret

func000000000000000a:
	fdiv	d1, d1, d2
	fmov	d2, #1.00000000
	fadd	d1, d1, d2
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ls
	ret

