func0000000000000022:
	fabs	s1, s1
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fminnm	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000066:
	mov	w8, #2139095040
	fmov	s2, w8
	fmov	w8, s1
	fcmp	s0, s2
	ubfx	w8, w8, #23, #8
	cset	w9, mi
	csinc	w9, w9, wzr, le
	cmp	w8, #255
	csinc	w0, w9, wzr, hs
	ret

func0000000000000044:
	fabs	s1, s1
	mov	w8, #26464
	movk	w8, #18583, lsl #16
	fmaxnm	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000055:
	mov	w8, #14269
	fabs	s1, s1
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, hi
	fcmp	s1, s2
	csinc	w0, w8, wzr, ls
	ret

func00000000000000dd:
	movi	v2.2s, #52, lsl #24
	fabs	s1, s1
	fcmp	s0, s2
	cset	w8, pl
	fcmp	s1, s2
	csinc	w0, w8, wzr, mi
	ret

func0000000000000099:
	mov	w8, #2139095040
	fmov	s2, w8
	fmov	w8, s1
	fcmp	s0, s2
	ubfx	w8, w8, #23, #8
	cset	w9, eq
	csinc	w9, w9, wzr, vc
	cmp	w8, #254
	csinc	w0, w9, wzr, ls
	ret

func0000000000000088:
	mov	w8, #2139095040
	mov	w9, #-16777216
	fmov	s2, w8
	fmov	w8, s1
	fcmp	s0, s2
	lsl	w8, w8, #1
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

