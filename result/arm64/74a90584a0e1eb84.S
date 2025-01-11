func0000000000000002:
	fmul	s2, s2, s1
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, mi
	ret

func0000000000000004:
	fmul	s2, s2, s1
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, gt
	ret

func000000000000000a:
	fmul	s2, s1, s2
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, ls
	ret

func000000000000000c:
	fmul	s2, s1, s2
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, ge
	ret

func000000000000000e:
	fmul	s2, s0, s2
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, vc
	ret

