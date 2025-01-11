func0000000000000041:
	sub	x8, x0, x0, lsr #1
	cmp	x8, #8
	cset	w0, eq
	ret

func0000000000000001:
	cmp	x0, #0
	cset	w0, eq
	ret

