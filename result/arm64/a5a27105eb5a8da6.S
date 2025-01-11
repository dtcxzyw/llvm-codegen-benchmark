func0000000000000001:
	fdiv	d0, d0, d1
	movi	d1, #0000000000000000
	cmp	w0, #0
	fcsel	d0, d1, d0, eq
	ret

