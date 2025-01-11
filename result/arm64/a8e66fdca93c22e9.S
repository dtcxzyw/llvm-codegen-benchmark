func0000000000000008:
	neg	x8, x0
	udiv	x9, x8, x0
	msub	x8, x9, x0, x8
	cmp	x8, x2
	cset	w0, hi
	ret

func0000000000000088:
	neg	x8, x0
	udiv	x9, x8, x0
	msub	x8, x9, x0, x8
	cmp	x8, x2
	cset	w0, hi
	ret

