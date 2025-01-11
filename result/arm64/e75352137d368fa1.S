func0000000000000610:
	cmp	x2, #0
	cset	w8, ne
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #9
	ret

