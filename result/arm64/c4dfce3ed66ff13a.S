func0000000000000002:
	fsub	s1, s1, s2
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	fsub	s1, s1, s2
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000c:
	fsub	s1, s1, s2
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func0000000000000007:
	fsub	s1, s1, s2
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func000000000000000e:
	fsub	s1, s1, s2
	fdiv	s0, s0, s1
	fcmp	s0, s0
	cset	w0, vc
	ret

