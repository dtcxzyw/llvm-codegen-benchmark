func0000000000000042:
	fdiv	d0, d0, d1
	mov	x8, #4632233691727265792
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000024:
	fdiv	d0, d0, d1
	mov	x8, #4632233691727265792
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000044:
	fdiv	d0, d0, d1
	mov	x8, #-2
	movk	x8, #16367, lsl #48
	fmov	d1, x8
	mov	x8, #-2
	movk	x8, #49135, lsl #48
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

