func0000000000000005:
	fcvt	s1, d1
	mov	w8, #1127481344
	fabd	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000004:
	fcvt	s1, d1
	mov	w8, #1127481344
	fabd	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000015:
	fcvt	s1, d1
	movi	v2.2s, #52, lsl #24
	fabd	s0, s1, s0
	fcmp	s0, s2
	cset	w0, hi
	ret

func0000000000000014:
	fcvt	s1, d1
	mov	w8, #30544
	movk	w8, #15830, lsl #16
	fabd	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

