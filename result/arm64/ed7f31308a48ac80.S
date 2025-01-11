func0000000000000001:
	udiv	x8, x2, x1
	udiv	x9, x0, x1
	msub	x8, x8, x1, x2
	msub	x9, x9, x1, x0
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000004:
	udiv	x8, x2, x1
	udiv	x9, x0, x1
	msub	x8, x8, x1, x2
	msub	x9, x9, x1, x0
	cmp	x9, x8
	cset	w0, lo
	ret

