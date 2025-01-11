func0000000000000004:
	mov	w8, #55050
	mov	w9, #55050
	tst	w0, #0x1
	movk	w8, #48291, lsl #16
	movk	w9, #15523, lsl #16
	fmov	s1, w8
	fmov	s2, w9
	fcsel	s1, s2, s1, ne
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000002:
	fmov	s1, #0.50000000
	fmov	s2, #-0.50000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fadd	s0, s1, s0
	movi	v1.2s, #195, lsl #24
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000000c:
	fmov	s1, #0.50000000
	fmov	s2, #-0.50000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret

