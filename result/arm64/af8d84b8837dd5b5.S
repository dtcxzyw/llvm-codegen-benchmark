func0000000000000028:
	fmov	d1, #1.00000000
	mov	x8, #4372995238176751616
	fminnm	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000024:
	fmov	d1, #1.00000000
	fminnm	d0, d0, d1
	fmov	d1, #16.00000000
	fmul	d0, d0, d1
	fmov	d1, #2.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func00000000000000ee:
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	fmul	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

func0000000000000022:
	mov	x8, #9218868437227405311
	fmov	d1, x8
	mov	x8, #4387631936965705728
	fminnm	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, d1
	cset	w0, mi
	ret

