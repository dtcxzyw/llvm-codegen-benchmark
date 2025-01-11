func0000000000000008:
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000012:
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x0, x8
	cset	w0, hs
	ret

