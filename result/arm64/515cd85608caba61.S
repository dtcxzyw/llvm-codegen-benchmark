func0000000000000288:
	fabs	s1, s1
	fmaxnm	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func00000000000002aa:
	movi	v2.2s, #52, lsl #24
	fabs	s1, s1
	fcmp	s0, s2
	cset	w8, hi
	fcmp	s1, s2
	csinc	w0, w8, wzr, ls
	ret

func0000000000000088:
	fabs	s1, s1
	fmaxnm	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000132:
	mov	w8, #2139095040
	mov	w10, #2139095039
	fmov	s2, w8
	fmov	w8, s1
	fcmp	s0, s2
	and	w8, w8, #0x7fffffff
	cset	w9, eq
	csinc	w9, w9, wzr, vc
	cmp	w8, w10
	csinc	w0, w9, wzr, le
	ret

func0000000000000242:
	fabs	s1, s1
	mov	w8, #8388608
	fcmp	s0, s0
	fmov	s0, w8
	cset	w8, vs
	fcmp	s1, s0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000110:
	mov	w8, #2139095040
	mov	w9, #-16777216
	fmov	s2, w8
	fmov	w8, s1
	fcmp	s0, s2
	lsl	w8, w8, #1
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000044:
	fabs	s1, s1
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fminnm	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func00000000000000f0:
	mov	w8, #2139095040
	mov	w9, #-16777216
	fmov	s2, w8
	fmov	w8, s1
	fcmp	s0, s2
	lsl	w8, w8, #1
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret

func00000000000000aa:
	mov	w8, #914358272
	fabs	s1, s1
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, hi
	fcmp	s1, s2
	csinc	w0, w8, wzr, ls
	ret

func0000000000000310:
	mov	w8, #2139095040
	mov	w9, #-16777216
	fmov	s2, w8
	fmov	w8, s1
	fcmp	s0, s2
	lsl	w8, w8, #1
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000244:
	fabs	s1, s1
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fminnm	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000198:
	fabs	s1, s1
	mov	w8, #1120403456
	fmaxnm	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000284:
	mov	w8, #14269
	fabs	s1, s1
	fcmp	s0, #0.0
	movk	w8, #13702, lsl #16
	fmov	s0, w8
	cset	w8, mi
	fcmp	s1, s0
	csinc	w0, w8, wzr, le
	ret

