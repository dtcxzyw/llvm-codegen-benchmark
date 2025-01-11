func0000000000000004:
	fmov	s1, #-1.00000000
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

func0000000000000002:
	fmov	s1, #1.00000000
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

func000000000000000a:
	movi	d1, #0000000000000000
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, ls
	ret

func000000000000000c:
	movi	d1, #0000000000000000
	mov	w8, #65280
	tst	w0, #0x1
	movk	w8, #18303, lsl #16
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, ge
	ret

func0000000000000008:
	mov	w8, #8192
	tst	w0, #0x1
	movk	w8, #17867, lsl #16
	fmov	s1, w8
	fcsel	s0, s1, s0, ne
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, eq
	ret

