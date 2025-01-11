func0000000000000324:
	cmp	x1, #0
	cset	w8, ne
	sub	x8, x8, x0, lsr #3
	lsl	x0, x8, #9
	ret

