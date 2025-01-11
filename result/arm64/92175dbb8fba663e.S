func0000000000000014:
	fmov	d1, #9.00000000
	cmp	w0, #4
	fdiv	d0, d0, d1
	movi	d1, #0000000000000000
	fcsel	d0, d0, d1, lo
	ret

