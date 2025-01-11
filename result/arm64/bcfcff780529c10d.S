func0000000000000002:
	fmov	d2, #0.50000000
	fadd	d1, d1, d2
	fdiv	d0, d1, d0
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000008:
	fmov	d2, #0.50000000
	fadd	d1, d1, d2
	fdiv	d0, d1, d0
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000004:
	fmov	d2, #1.00000000
	fadd	d1, d1, d2
	fdiv	d0, d1, d0
	fcmp	d0, d2
	cset	w0, gt
	ret

