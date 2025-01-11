func0000000000000004:
	fdiv	d0, d0, d1
	mov	x8, #4632233691727265792
	movi	d2, #0000000000000000
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	tst	w0, #0x1
	fcsel	d0, d2, d0, ne
	ret

func0000000000000002:
	fdiv	d0, d0, d1
	mov	x8, #4632233691727265792
	movi	d2, #0000000000000000
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	tst	w0, #0x1
	fcsel	d0, d2, d0, ne
	ret

