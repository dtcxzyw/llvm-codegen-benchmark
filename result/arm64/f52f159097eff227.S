func0000000000000008:
	fneg	s1, s1
	fcmp	s0, s1
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000d:
	fneg	s1, s1
	fcmp	s0, s1
	cset	w8, pl
	and	w0, w8, w0
	ret

func000000000000000c:
	fneg	s1, s1
	fcmp	s0, s1
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000004:
	fneg	s1, s1
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w8, w0
	ret

