func0000000000000002:
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	tst	w0, #0x1
	fcvtzs	w8, s0
	csinv	w0, w8, wzr, eq
	ret

func0000000000000004:
	fmov	s1, #0.50000000
	mov	w8, #1132396544
	tst	w0, #0x1
	fadd	s0, s0, s1
	fmov	s1, w8
	fminnm	s0, s0, s1
	fcvtzs	w8, s0
	csel	w0, wzr, w8, ne
	ret

