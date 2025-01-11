func0000000000000002:
	fadd	s1, s1, s2
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000008:
	fadd	s1, s1, s2
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func000000000000000a:
	fadd	s1, s1, s2
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ls
	ret

func0000000000000004:
	fadd	s1, s1, s2
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func000000000000000c:
	fadd	s1, s1, s2
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ge
	ret

