func0000000000000001:
	udiv	x8, x0, x1
	msub	x8, x8, x1, x0
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000c:
	udiv	x8, x0, x1
	msub	x8, x8, x1, x0
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000008:
	udiv	x8, x0, x1
	msub	x8, x8, x1, x0
	cmp	x0, x8
	cset	w0, hi
	ret

