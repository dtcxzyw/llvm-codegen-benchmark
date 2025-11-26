func0000000000000281:
	sub	x8, x0, x1, lsr #3
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x0, x1, lsr #32
	cmp	w8, #1
	cset	w0, eq
	ret

