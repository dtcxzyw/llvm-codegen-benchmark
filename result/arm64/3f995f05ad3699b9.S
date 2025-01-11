func0000000000000014:
	fabs	d0, d0
	fmov	d1, #1.00000000
	fmaxnm	d0, d0, d1
	ret

func0000000000000004:
	movi	d1, #0000000000000000
	fabs	d0, d0
	fmaxnm	d0, d0, d1
	ret

func0000000000000006:
	fmov	x8, d0
	movi	d1, #0000000000000000
	mov	x9, #9218868437227405312
	fabs	d2, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	fcsel	d0, d2, d1, lt
	ret

func0000000000000002:
	fabs	d0, d0
	mov	x8, #9218868437227405311
	fmov	d1, x8
	fminnm	d0, d0, d1
	ret

