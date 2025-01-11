func0000000000000081:
	sub	x8, x1, x2
	cmp	x0, #0
	lsr	x8, x8, #8
	csinv	w0, w8, wzr, ne
	ret

