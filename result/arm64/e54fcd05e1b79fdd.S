func0000000000000003:
	sxth	w8, w0
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000002:
	sxth	w8, w0
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	sxth	w8, w0
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000008:
	sxth	w8, w0
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000007:
	sxth	w8, w0
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, ne
	ret

func000000000000000c:
	sxth	w8, w0
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000005:
	sxth	w8, w0
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

