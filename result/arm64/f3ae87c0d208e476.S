func0000000000000004:
	fabs	d1, d0
	mov	x8, #4372995238176751616
	fmov	d2, x8
	fcmp	d1, d2
	fmov	d1, #1.00000000
	fcsel	d0, d0, d1, gt
	ret

func0000000000000006:
	fmov	x8, d0
	movi	d1, #0000000000000000
	mov	x9, #9218868437227405312
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	fcsel	d0, d0, d1, lt
	ret

