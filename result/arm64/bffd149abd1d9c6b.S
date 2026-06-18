func0000000000000004:
	fsub	d1, d1, d2
	mov	x8, #4632233691727265792
	fdiv	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

func0000000000000002:
	fsub	d1, d1, d2
	fdiv	d0, d1, d0
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	ret

