func00000000000001aa:
	mov	w8, #14269
	fabs	s1, s1
	fabs	s0, s0
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s2, #2, ls
	cset	w0, ls
	ret

func0000000000000122:
	movi	v2.2s, #52, lsl #24
	fabs	s1, s1
	fabs	s0, s0
	fcmp	s1, s2
	fccmp	s0, s2, #0, mi
	cset	w0, mi
	ret

func0000000000000099:
	fmov	w9, s0
	fmov	w10, s1
	mov	w8, #254
	ubfx	w9, w9, #23, #8
	ubfx	w10, w10, #23, #8
	cmp	w9, #254
	ccmp	w10, w8, #0, hi
	cset	w0, hi
	ret

func0000000000000066:
	fmov	w9, s0
	fmov	w10, s1
	mov	w8, #255
	ubfx	w9, w9, #23, #8
	ubfx	w10, w10, #23, #8
	cmp	w9, #255
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000022:
	mov	w8, #27432
	fabs	s1, s1
	fabs	s0, s0
	movk	w8, #20078, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s2, #0, mi
	cset	w0, mi
	ret

func00000000000002dd:
	fabs	s1, s1
	fabs	s0, s0
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fminnm	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

