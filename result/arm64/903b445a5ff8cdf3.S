func0000000000000002:
	scvtf	s1, w0
	fmov	s2, #-1.00000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000005:
	scvtf	s1, w0
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000008:
	scvtf	s1, w0
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000004:
	scvtf	s1, w0
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000003:
	scvtf	s1, w0
	fmov	s2, #-5.00000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, lt
	ret

