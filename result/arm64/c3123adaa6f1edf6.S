func0000000000000005:
	fmul	d0, d0, d1
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func0000000000000003:
	fmul	d0, d0, d1
	fmov	d1, #0.50000000
	mov	x8, #281337537757184
	movk	x8, #16623, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000004:
	fmul	d0, d0, d1
	mov	x8, #4632233691727265792
	fmov	d1, x8
	mov	x8, #4636737291354636288
	fadd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fmul	d0, d0, d1
	mov	x8, #4632233691727265792
	fmov	d1, x8
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

