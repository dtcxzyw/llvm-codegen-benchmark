func0000000000000007:
	fdiv	d1, d1, d0
	movi	d2, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d2, ne
	ret

func0000000000000004:
	fdiv	d1, d1, d0
	movi	d2, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d2, gt
	ret

func0000000000000005:
	fdiv	d1, d1, d0
	mov	x8, #9221120237041090560
	fcmp	d0, #0.0
	fmov	d0, x8
	fcsel	d0, d1, d0, hi
	ret

