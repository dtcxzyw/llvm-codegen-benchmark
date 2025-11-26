func0000000000000081:
	sub	x8, x1, x2, lsr #9
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000281:
	sub	x8, x1, x2, lsr #4
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000088:
	sub	x8, x1, x2, lsr #12
	cmp	w0, w8
	cset	w0, hi
	ret

