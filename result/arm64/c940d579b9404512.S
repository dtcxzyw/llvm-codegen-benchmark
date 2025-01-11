func000000000000030f:
	lsr	x8, x1, #2
	cmp	x2, #0
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret

func000000000000030c:
	lsr	x8, x1, #4
	cmp	x2, #0
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret

