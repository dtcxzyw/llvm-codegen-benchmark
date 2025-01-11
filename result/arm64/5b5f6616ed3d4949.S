func000000000000000a:
	fmov	d1, #-1.00000000
	mov	x8, #4396920611197157376
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000006:
	movi	d1, #0000000000000000
	mov	x9, #9218868437227405312
	fadd	d0, d0, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w8, lt
	and	w0, w0, w8
	ret

