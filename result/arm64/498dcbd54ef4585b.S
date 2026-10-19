func0000000000000022:
	scvtf	s2, w0
	fcmp	s1, s2
	fccmp	s0, s2, #0, mi
	cset	w0, mi
	ret

func0000000000000033:
	scvtf	s2, w0
	fcmp	s1, s2
	fccmp	s0, s2, #0, lt
	cset	w0, lt
	ret

