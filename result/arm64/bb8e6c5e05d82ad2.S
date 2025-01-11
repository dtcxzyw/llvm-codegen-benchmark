func0000000000000081:
	lsr	x8, x2, #9
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000281:
	lsr	x8, x2, #4
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000088:
	lsr	x8, x2, #12
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

