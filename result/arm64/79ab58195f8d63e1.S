func0000000000000001:
	orr	x8, x1, x2
	udiv	x9, x8, x0
	msub	x8, x9, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	orr	x8, x1, x2
	udiv	x9, x8, x0
	msub	x8, x9, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002c:
	orr	x8, x1, x2
	udiv	x9, x8, x0
	msub	x8, x9, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

