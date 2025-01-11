func0000000000000004:
	fmov	s1, #0.50000000
	scvtf	s2, w0
	fadd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, gt
	ret

func0000000000000002:
	fmov	s1, #0.50000000
	scvtf	s2, w0
	fadd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, mi
	ret

func0000000000000003:
	fmov	s1, #-0.50000000
	scvtf	s2, w0
	fadd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, lt
	ret

func0000000000000005:
	fmov	s1, #1.00000000
	scvtf	s2, w0
	fadd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, hi
	ret

