func0000000000000004:
	fsub	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	fsub	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000000b:
	fsub	s1, s1, s2
	fcmp	s0, s1
	cset	w0, le
	ret

func000000000000000e:
	fsub	s1, s1, s2
	fcmp	s0, s1
	cset	w0, vc
	ret

func0000000000000005:
	fsub	s1, s1, s2
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000003:
	fsub	s1, s1, s2
	fcmp	s0, s1
	cset	w0, lt
	ret

func000000000000000c:
	fsub	s1, s1, s2
	fcmp	s0, s1
	cset	w0, ge
	ret

func000000000000000d:
	fsub	s1, s1, s2
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000008:
	fsub	s1, s1, s2
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000007:
	fsub	s1, s1, s2
	fcmp	s0, s1
	cset	w0, ne
	ret

