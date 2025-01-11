func0000000000000004:
	fmov	d2, #2.00000000
	fdiv	d1, d2, d1
	fcmp	d0, d2
	fmov	d0, #0.50000000
	fcsel	d0, d1, d0, gt
	ret

func0000000000000007:
	fmov	d2, #1.00000000
	fcmp	d0, #0.0
	fdiv	d1, d2, d1
	fcsel	d0, d1, d2, ne
	ret

func0000000000000005:
	fmov	d2, #1.00000000
	mov	x8, #9218868437227405312
	fcmp	d0, #0.0
	fmov	d0, x8
	fdiv	d1, d2, d1
	fcsel	d0, d1, d0, hi
	ret

