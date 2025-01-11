func0000000000000002:
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fmov	s1, #1.00000000
	fminnm	s0, s0, s1
	ret

func0000000000000004:
	tst	w0, #0x1
	movi	d2, #0000000000000000
	fcsel	s0, s0, s1, ne
	fmaxnm	s0, s0, s2
	ret

func0000000000000007:
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ne
	ret

func000000000000000c:
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ge
	ret

func0000000000000005:
	tst	w0, #0x1
	mov	w8, #55050
	fcsel	s0, s0, s1, ne
	movk	w8, #15395, lsl #16
	fmov	s1, w8
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, hi
	ret

