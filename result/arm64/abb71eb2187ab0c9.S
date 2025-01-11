func0000000000000004:
	fmov	s2, #-1.00000000
	fadd	s1, s1, s2
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	mov	w8, #3383
	movk	w8, #48155, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000005:
	movi	v2.2s, #52, lsl #24
	fadd	s1, s1, s2
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000003:
	movi	v2.2s, #180, lsl #24
	fadd	s1, s1, s2
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, lt
	ret

