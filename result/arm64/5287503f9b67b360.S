func0000000000000002:
	fmul	s1, s1, s1
	fcmp	s1, s0
	cset	w0, mi
	ret

func000000000000000a:
	fmul	s1, s1, s1
	fcmp	s1, s0
	cset	w0, ls
	ret

func0000000000000004:
	fmul	s1, s1, s1
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000003:
	fmul	s1, s1, s1
	fcmp	s1, s0
	cset	w0, lt
	ret

func0000000000000005:
	fmul	s1, s1, s1
	fcmp	s1, s0
	cset	w0, hi
	ret

func0000000000000008:
	fmul	s1, s1, s1
	fcmp	s1, s0
	cset	w0, eq
	ret

func000000000000000b:
	fmul	s1, s1, s1
	fcmp	s1, s0
	cset	w0, le
	ret

