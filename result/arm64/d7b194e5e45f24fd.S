func0000000000000002:
	fmsub	s0, s2, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000014:
	fmsub	s0, s2, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000004:
	fmsub	s0, s2, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000012:
	fmsub	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000005:
	fmsub	s0, s2, s0, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func0000000000000003:
	fmsub	s0, s2, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000015:
	fmsub	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func0000000000000013:
	fmsub	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000007:
	fmsub	s0, s2, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

