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
	fadd	d0, d0, d1
	fmov	x8, d0
	ubfx	x8, x8, #52, #11
	cmp	x8, #2047
	cset	w8, lo
	and	w0, w0, w8
	ret

