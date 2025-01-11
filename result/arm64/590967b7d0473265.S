func0000000000000004:
	mov	w8, #4059
	fnmul	s0, s1, s0
	movk	w8, #16457, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	mov	w8, #49317
	fnmul	s0, s1, s0
	movk	w8, #49840, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000003:
	fnmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func000000000000000a:
	fnmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ls
	ret

func0000000000000009:
	fnmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

func0000000000000007:
	fnmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func000000000000000c:
	fnmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ge
	ret

