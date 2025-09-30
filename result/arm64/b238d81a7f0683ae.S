func0000000000000005:
	fsub	d1, d1, d2
	mov	x8, #9218868437227405311
	fdiv	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000008:
	fsub	d1, d1, d2
	mov	x9, #-9007199254740992
	fdiv	d0, d0, d1
	fmov	x8, d0
	cmp	x9, x8, lsl #1
	cset	w0, eq
	ret

func0000000000000004:
	fsub	d1, d1, d2
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000007:
	fsub	d1, d1, d2
	mov	x9, #-9007199254740992
	fdiv	d0, d0, d1
	fmov	x8, d0
	cmp	x9, x8, lsl #1
	cset	w0, ne
	ret

