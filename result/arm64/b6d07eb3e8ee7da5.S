func0000000000000007:
	fcvtzs	s1, s0
	scvtf	s1, s1
	fcmp	s0, s1
	cset	w0, ne
	ret

func0000000000000008:
	fcvtzs	s1, s0
	scvtf	s1, s1
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000004:
	fcvtzs	s1, s0
	scvtf	s1, s1
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	fcvtzs	s1, s0
	scvtf	s1, s1
	fcmp	s0, s1
	cset	w0, mi
	ret

