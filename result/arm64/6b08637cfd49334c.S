func0000000000000428:
	cmp	x0, x1
	mov	x8, #9223372036854775792
	ccmp	x2, x8, #0, ne
	cset	w0, hi
	ret

func0000000000000421:
	cmp	x0, x1
	ccmp	x2, #8, #4, ne
	cset	w0, eq
	ret

