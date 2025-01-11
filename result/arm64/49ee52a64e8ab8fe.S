func0000000000000128:
	fabs	d1, d1
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000022:
	fabs	d1, d1
	fmov	d2, #1.00000000
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, mi
	ret

func0000000000000122:
	fabs	d1, d1
	fmov	d2, #1.00000000
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, mi
	ret

func0000000000000028:
	fabs	d1, d1
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000124:
	fabs	d1, d1
	mov	x8, #4632233691727265792
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000123:
	fabs	d1, d1
	fmov	d2, #2.00000000
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, lt
	ret

func0000000000000048:
	fabs	d1, d1
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w0, eq
	ret

