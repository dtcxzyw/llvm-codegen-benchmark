func000000000000030d:
	lsr	x8, x0, #2
	cmp	x1, #0
	cinc	x8, x8, ne
	sub	x0, x8, #3
	ret

func000000000000030f:
	lsr	x8, x0, #9
	cmp	x1, #0
	cinc	x8, x8, ne
	add	x0, x8, #1
	ret

