func0000000000000195:
	cmp	x1, #0
	lsr	x8, x0, #3
	cset	w9, ne
	sub	x8, x8, x9
	lsl	x0, x8, #4
	ret

