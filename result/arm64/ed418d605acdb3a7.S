func0000000000000004:
	fdiv	d1, d1, d2
	fadd	d0, d0, d0
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000014:
	fdiv	d1, d1, d2
	mov	x8, #4636737291354636288
	fmov	d2, x8
	fmul	d0, d0, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

