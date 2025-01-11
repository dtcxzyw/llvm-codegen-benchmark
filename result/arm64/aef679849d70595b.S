func0000000000000002:
	fdiv	d0, d0, d1
	mov	x8, #4632233691727265792
	tst	w0, #0x1
	fmov	d1, x8
	fcsel	d0, d1, d0, ne
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	ret

func0000000000000004:
	fdiv	d0, d0, d1
	mov	x8, #4632233691727265792
	tst	w0, #0x1
	fmov	d1, x8
	fcsel	d0, d1, d0, ne
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, gt
	ret

