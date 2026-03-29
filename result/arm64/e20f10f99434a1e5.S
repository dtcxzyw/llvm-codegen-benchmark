func000000000000003b:
	fmadd	s0, s0, s0, s1
	mov	w8, #52343
	movk	w8, #12843, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, le
	ret

func0000000000000032:
	fmadd	s0, s0, s0, s1
	movi	v2.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s2
	cset	w0, mi
	ret

func0000000000000029:
	fmadd	s0, s0, s0, s1
	fmov	w8, s0
	ubfx	w8, w8, #23, #8
	cmp	w8, #254
	cset	w0, hi
	ret

func0000000000000022:
	fmadd	s0, s0, s0, s1
	fmov	s1, #1.00000000
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret

