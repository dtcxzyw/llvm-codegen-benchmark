func0000000000000005:
	fmov	d1, #1.00000000
	mov	x8, #6148914691236517205
	fcmp	d0, #0.0
	movk	x8, #16373, lsl #48
	fdiv	d1, d1, d0
	fmov	d0, x8
	fcsel	d0, d1, d0, hi
	ret

func0000000000000004:
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	fdiv	d1, d1, d0
	fmov	d0, #-1.00000000
	fcsel	d0, d1, d0, gt
	ret

func0000000000000007:
	fmov	d1, #2.00000000
	movi	d2, #0000000000000000
	fcmp	d0, #0.0
	fdiv	d1, d1, d0
	fcsel	d0, d1, d2, ne
	ret

