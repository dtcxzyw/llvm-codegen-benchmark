func0000000000000004:
	fsub	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000003:
	fsub	s1, s1, s2
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000002:
	fsub	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000000a:
	fsub	s1, s1, s2
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ls
	ret

func0000000000000005:
	fsub	s1, s1, s2
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret

