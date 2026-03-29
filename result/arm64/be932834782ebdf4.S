func00000000000000aa:
	mov	w8, #14269
	fabs	s1, s1
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s2, #2, ls
	cset	w0, ls
	ret

func00000000000001aa:
	mov	w8, #14269
	fabs	s1, s1
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	fccmp	s1, s2, #2, ls
	cset	w0, ls
	ret

func0000000000000124:
	movi	v2.2s, #52, lsl #24
	fabs	s1, s1
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fccmp	s0, s3, #4, mi
	cset	w0, gt
	ret

func0000000000000022:
	movi	v2.2s, #52, lsl #24
	fabs	s1, s1
	fcmp	s1, s2
	fccmp	s0, s2, #0, mi
	cset	w0, mi
	ret

func0000000000000122:
	movi	v2.2s, #52, lsl #24
	fabs	s1, s1
	fcmp	s0, s2
	fccmp	s1, s2, #0, mi
	cset	w0, mi
	ret

func0000000000000024:
	fabs	s1, s1
	fmov	s2, #30.00000000
	fcmp	s1, s2
	fmov	s1, #5.00000000
	fccmp	s0, s1, #4, mi
	cset	w0, gt
	ret

func0000000000000099:
	fmov	w9, s1
	mov	w8, #2139095040
	fmov	s1, w8
	ubfx	w9, w9, #23, #8
	cmp	w9, #254
	fccmp	s0, s1, #0, hi
	fccmp	s0, s1, #8, le
	cset	w0, pl
	ret

func0000000000000066:
	fmov	w9, s1
	mov	w8, #2139095040
	fmov	s1, w8
	ubfx	w9, w9, #23, #8
	cmp	w9, #255
	fccmp	s0, s1, #4, lo
	fccmp	s0, s1, #1, ne
	cset	w0, vc
	ret

func000000000000006d:
	fmov	w8, s1
	movi	d2, #0000000000000000
	ubfx	w8, w8, #23, #8
	cmp	w8, #255
	fccmp	s0, s2, #8, lo
	cset	w0, pl
	ret

func00000000000001dd:
	fabs	s1, s1
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fminnm	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

func00000000000000dd:
	fabs	s1, s1
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fminnm	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000086:
	fmov	w8, s1
	fcmp	s0, #0.0
	mov	w9, #255
	ubfx	w8, w8, #23, #8
	ccmp	w8, w9, #2, eq
	cset	w0, lo
	ret

