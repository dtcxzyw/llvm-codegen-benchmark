func0000000000000012:
	sub	w8, w0, w1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000013:
	sub	w8, w0, w1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000004:
	sub	w8, w0, w1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	sub	w8, w0, w1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000014:
	sub	w8, w0, w1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

