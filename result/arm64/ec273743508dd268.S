func0000000000000001:
	udiv	w8, w1, w2
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c1:
	udiv	w8, w1, w2
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

