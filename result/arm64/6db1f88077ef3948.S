func0000000000000004:
	fsub	s1, s1, s2
	fmul	s1, s1, s1
	fadd	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000002:
	fsub	s1, s1, s2
	mov	w8, #1115684864
	fmul	s1, s1, s1
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000000c:
	fsub	s1, s1, s2
	fmul	s1, s1, s1
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func0000000000000008:
	fsub	s1, s1, s2
	fmul	s1, s1, s1
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

