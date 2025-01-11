func0000000000000024:
	fneg	s2, s1
	fcmp	s0, s1
	fccmp	s0, s2, #4, mi
	cset	w0, gt
	ret

func0000000000000042:
	fneg	s2, s1
	fcmp	s0, s2
	fccmp	s0, s1, #0, gt
	cset	w0, mi
	ret

func000000000000002c:
	fneg	s2, s1
	fcmp	s0, s1
	fccmp	s0, s2, #8, mi
	cset	w0, ge
	ret

