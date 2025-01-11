func00000000000000c8:
	cmp	x0, #9
	fccmp	s0, s1, #0, ne
	cset	w0, eq
	ret

func00000000000000c3:
	cmp	x0, #3
	fccmp	s0, s1, #0, ne
	cset	w0, lt
	ret

func00000000000000cb:
	cmp	x0, #0
	fccmp	s0, s1, #0, ne
	cset	w0, le
	ret

