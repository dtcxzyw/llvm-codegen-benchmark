func0000000000000002:
	ucvtf	s1, w1
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000014:
	ucvtf	s1, w1
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000012:
	ucvtf	s1, w1
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w8, w0
	ret

func0000000000000018:
	ucvtf	s1, w1
	fcmp	s0, s1
	cset	w8, eq
	and	w0, w8, w0
	ret

