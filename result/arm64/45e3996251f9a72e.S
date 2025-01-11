func0000000000000007:
	fmov	s2, #1.00000000
	fsub	s1, s2, s1
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000008:
	fmov	s2, #1.00000000
	mov	w8, #2139095040
	fsub	s1, s2, s1
	fmul	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000003:
	fmov	s2, #1.00000000
	fsub	s1, s2, s1
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000002:
	fmov	s2, #2.00000000
	fsub	s1, s2, s1
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	fmov	s2, #1.00000000
	fsub	s1, s2, s1
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func000000000000000b:
	fmov	s2, #1.00000000
	fsub	s1, s2, s1
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, le
	ret

func000000000000000c:
	fmov	s2, #1.00000000
	mov	w8, #8388608
	fsub	s1, s2, s1
	fmul	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret

