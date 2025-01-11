func0000000000000002:
	fcvt	s1, d1
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func000000000000000c:
	fcvt	s1, d1
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func000000000000000a:
	fcvt	s1, d1
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000004:
	fcvt	s1, d1
	mov	w8, #9216
	movk	w8, #18932, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000008:
	fcvt	s1, d1
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

