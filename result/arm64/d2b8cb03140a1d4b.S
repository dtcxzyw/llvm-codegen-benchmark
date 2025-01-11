func0000000000000004:
	scvtf	s2, w0
	fadd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, gt
	ret

func0000000000000005:
	scvtf	s2, w0
	fadd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, hi
	ret

func0000000000000003:
	scvtf	s2, w0
	fadd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, lt
	ret

func0000000000000002:
	scvtf	s2, w0
	fadd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, mi
	ret

func000000000000000a:
	scvtf	s2, w0
	fadd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, ls
	ret

