func0000000000000002:
	movi	v2.2s, #52, lsl #24
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	tst	w0, #0x1
	fdiv	s0, s1, s0
	movi	d1, #0000000000000000
	fcsel	s0, s1, s0, ne
	ret

func0000000000000004:
	mov	w8, #1065353215
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	tst	w0, #0x1
	fdiv	s0, s1, s0
	fcsel	s0, s2, s0, ne
	ret

