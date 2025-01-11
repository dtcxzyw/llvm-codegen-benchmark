func0000000000000005:
	fmul	s2, s2, s2
	fadd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, hi
	ret

func000000000000000d:
	fmul	s2, s2, s2
	fadd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, pl
	ret

func0000000000000003:
	fmul	s2, s2, s2
	fadd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, lt
	ret

func0000000000000004:
	fmul	s2, s2, s2
	fadd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, gt
	ret

func0000000000000002:
	fmul	s2, s2, s2
	fadd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, mi
	ret

func000000000000000b:
	fmul	s2, s2, s2
	fadd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, le
	ret

func000000000000000a:
	fmul	s2, s2, s2
	fadd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, ls
	ret

