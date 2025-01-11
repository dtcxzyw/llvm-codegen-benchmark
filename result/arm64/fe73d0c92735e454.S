func0000000000000048:
	sub	x8, x2, x1
	asr	x8, x8, #3
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000041:
	sub	x8, x2, x1
	orr	x8, x0, x8, asr #3
	cmp	x8, #0
	cset	w0, eq
	ret

