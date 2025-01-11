func000000000000000a:
	scvtf	s0, w1, #16
	scvtf	s1, w0, #16
	fcmp	s1, s0
	cset	w0, ls
	ret

func000000000000000c:
	scvtf	s0, w1, #16
	scvtf	s1, w0, #16
	fcmp	s1, s0
	cset	w0, ge
	ret

func0000000000000008:
	scvtf	s0, w1, #16
	scvtf	s1, w0, #16
	fcmp	s1, s0
	cset	w0, eq
	ret

func0000000000000002:
	scvtf	s0, w1, #31
	scvtf	s1, w0, #31
	fcmp	s1, s0
	cset	w0, mi
	ret

