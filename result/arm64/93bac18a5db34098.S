func0000000000000004:
	fcmp	s0, s1
	mov	w8, #46871
	movk	w8, #14545, lsl #16
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	ret

func0000000000000002:
	fcmp	s0, s1
	movi	d2, #0000000000000000
	fcsel	s0, s0, s1, mi
	tst	w0, #0x1
	fcsel	s0, s2, s0, ne
	ret

