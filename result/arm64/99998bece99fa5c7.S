func0000000000000061:
	cmp	w0, w1
	fccmp	s0, s0, #0, lt
	cset	w0, vs
	ret

