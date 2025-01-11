func0000000000000042:
	lsr	x8, x0, #1
	add	x9, x1, x2
	cmp	x8, x9
	cinc	x0, x8, lo
	ret

