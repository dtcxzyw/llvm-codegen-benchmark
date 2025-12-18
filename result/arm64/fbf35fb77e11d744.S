func0000000000000000:
	lsr	x8, x0, #6
	cmp	x8, #0
	cset	w9, ne
	sub	x0, x8, x9
	ret

