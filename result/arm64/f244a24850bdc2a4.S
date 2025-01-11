func0000000000000001:
	movi	d1, #0000000000000000
	mov	w8, #97
	tst	w0, w8
	fcsel	s0, s0, s1, eq
	ret

