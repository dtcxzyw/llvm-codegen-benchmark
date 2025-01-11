func0000000000000004:
	fneg	d1, d1
	mov	x8, #-9223372036854775808
	fcmp	d2, #0.0
	fmov	d2, x8
	fcsel	d1, d1, d2, gt
	fmul	d0, d0, d1
	ret

func0000000000000007:
	fneg	d1, d1
	mov	x8, #-9223372036854775808
	fcmp	d2, #0.0
	fmov	d2, x8
	fcsel	d1, d1, d2, ne
	fmul	d0, d0, d1
	ret

func0000000000000005:
	fneg	d1, d1
	mov	x8, #9218868437227405312
	fcmp	d2, #0.0
	fmov	d2, x8
	fcsel	d1, d1, d2, hi
	fmul	d0, d0, d1
	ret

