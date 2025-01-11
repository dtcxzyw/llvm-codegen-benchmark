func0000000000000002:
	fadd	s1, s1, s0
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000005:
	fadd	s1, s0, s1
	fcmp	s1, s0
	cset	w0, hi
	ret

func0000000000000008:
	fadd	s1, s1, s0
	fcmp	s1, s0
	cset	w0, eq
	ret

func0000000000000004:
	fadd	s1, s0, s1
	fcmp	s1, s0
	cset	w0, gt
	ret

func000000000000000c:
	fadd	s1, s0, s1
	fcmp	s1, s0
	cset	w0, ge
	ret

func0000000000000007:
	fadd	s1, s0, s1
	fcmp	s1, s0
	cset	w0, ne
	ret

func0000000000000003:
	fadd	s1, s1, s0
	fcmp	s1, s0
	cset	w0, lt
	ret

