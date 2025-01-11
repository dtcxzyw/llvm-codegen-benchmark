func000000000000000b:
	fadd	s1, s1, s2
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, le
	ret

func0000000000000005:
	fadd	s1, s1, s2
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, hi
	ret

func0000000000000002:
	fadd	s1, s1, s2
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000004:
	fadd	s1, s1, s2
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000003:
	fadd	s1, s1, s2
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, lt
	ret

func000000000000000c:
	fadd	s1, s1, s2
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, ge
	ret

func000000000000000a:
	fadd	s1, s1, s2
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, ls
	ret

