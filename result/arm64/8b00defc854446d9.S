func0000000000000002:
	fmov	d2, #3.00000000
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

func000000000000000a:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, ls
	ret

func0000000000000004:
	fadd	d1, d1, d1
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000012:
	mov	x8, #4372995238176751616
	fmov	d2, x8
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000014:
	mov	x8, #238690780250636288
	fmov	d2, x8
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

