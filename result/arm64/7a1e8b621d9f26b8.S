func0000000000000000:
	cmp	x0, #0
	cset	w8, ne
	sub	x8, x0, x8
	lsl	x0, x8, #2
	ret

