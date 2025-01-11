func000000000000001a:
	ucvtf	s1, w1
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000012:
	ucvtf	s1, w1
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w8, w0
	ret

func000000000000000a:
	ucvtf	s1, w1
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w8, w0
	ret

