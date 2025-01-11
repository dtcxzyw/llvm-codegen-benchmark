func0000000000000017:
	fcvt	s0, d0
	fmov	s1, #1.00000000
	fabs	s0, s0
	fcmp	s0, s1
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000001d:
	fcvt	s0, d0
	fmov	s1, #1.00000000
	fabs	s0, s0
	fcmp	s0, s1
	cset	w8, pl
	and	w0, w8, w0
	ret

func000000000000000a:
	fcvt	s0, d0
	mov	w8, #1120403456
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000002:
	fcvt	s0, d0
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret

