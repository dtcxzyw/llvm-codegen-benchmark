func0000000000000004:
	ucvtf	s1, x1
	ucvtf	s2, x0
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000002:
	ucvtf	s1, x1
	ucvtf	s2, x0
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000005:
	ucvtf	s1, x1
	ucvtf	s2, x0
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, hi
	ret

func0000000000000003:
	ucvtf	s1, x1
	ucvtf	s2, x0
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, lt
	ret

func000000000000000a:
	ucvtf	s1, x1
	ucvtf	s2, x0
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, ls
	ret

func0000000000000007:
	ucvtf	s1, x1
	ucvtf	s2, x0
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, ne
	ret

