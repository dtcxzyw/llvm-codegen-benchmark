func0000000000000002:
	mov	w8, #1120403456
	tst	w0, #0x1
	fmov	s1, w8
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fminnm	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #-1.00000000
	fcsel	s0, s1, s0, ne
	ret

func000000000000000a:
	fmov	s1, #1.00000000
	mov	w8, #54736
	tst	w0, #0x1
	movk	w8, #16246, lsl #16
	fminnm	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	movi	d1, #0000000000000000
	fcsel	s0, s1, s0, ne
	ret

func0000000000000004:
	mov	w8, #1135869952
	tst	w0, #0x1
	fmov	s1, w8
	fmaxnm	s0, s0, s1
	movi	v1.2s, #52, lsl #24
	fmul	s0, s0, s1
	fcsel	s0, s1, s0, ne
	ret

func000000000000000c:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	mov	w8, #1123942400
	fcsel	s0, s0, s1, ge
	fmov	s1, w8
	tst	w0, #0x1
	fmul	s0, s0, s1
	fcsel	s0, s1, s0, ne
	ret

