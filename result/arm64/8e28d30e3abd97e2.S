func0000000000000042:
	fneg	s2, s1
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000044:
	fneg	s2, s1
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	cset	w0, gt
	ret

func00000000000000c2:
	fneg	s2, s1
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ge
	fcmp	s0, s1
	cset	w0, mi
	ret

