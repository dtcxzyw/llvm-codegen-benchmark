func0000000000000002:
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	ret

func0000000000000004:
	mov	w8, #14269
	tst	w0, #0x1
	movk	w8, #13702, lsl #16
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

func000000000000000a:
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, ls
	ret

func0000000000000008:
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	movi	v1.2s, #128, lsl #24
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, eq
	ret

