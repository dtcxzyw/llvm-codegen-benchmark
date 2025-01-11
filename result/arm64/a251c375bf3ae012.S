func0000000000000002:
	fsub	s1, s1, s2
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func000000000000000a:
	fsub	s1, s1, s2
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ls
	ret

func0000000000000004:
	fsub	s1, s1, s2
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000005:
	fsub	s1, s1, s2
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func0000000000000008:
	fsub	s1, s1, s2
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000003:
	fsub	s1, s1, s2
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000009:
	fsub	s1, s1, s2
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

func000000000000000c:
	fsub	s1, s1, s2
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ge
	ret

