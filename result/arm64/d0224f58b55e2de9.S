func00000000000006c8:
	cmp	x0, #8
	fccmp	s0, s1, #0, ne
	cset	w0, eq
	ret

func00000000000006c3:
	cmp	x0, #2
	fccmp	s0, s1, #0, ne
	cset	w0, lt
	ret

