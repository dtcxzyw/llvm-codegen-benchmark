func000000000000030f:
	lsr	x8, x0, #3
	cmp	x1, #0
	cinc	x8, x8, ne
	add	x0, x8, #1
	ret

