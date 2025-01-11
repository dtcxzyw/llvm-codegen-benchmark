func0000000000000081:
	eor	x8, x1, x0
	cmp	x8, #63
	cinc	x8, x0, hi
	add	x0, x8, #2
	ret

