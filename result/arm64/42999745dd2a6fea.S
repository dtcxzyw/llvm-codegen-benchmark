func0000000000000014:
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fabs	d0, d0
	fmaxnm	d0, d0, d1
	ret

func0000000000000006:
	fmul	d0, d0, d1
	movi	d2, #0000000000000000
	mov	x9, #9218868437227405312
	fmov	x8, d0
	fabs	d1, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	fcsel	d0, d1, d2, lt
	ret

func0000000000000004:
	fmul	d0, d0, d1
	movi	d2, #0000000000000000
	fabs	d0, d0
	fmaxnm	d0, d0, d2
	ret

