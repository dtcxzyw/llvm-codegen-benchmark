func0000000000000004:
	udiv	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000001:
	udiv	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

