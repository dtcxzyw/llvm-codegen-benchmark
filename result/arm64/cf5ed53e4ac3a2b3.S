func0000000000000246:
	cmp	x1, x2
	csel	x8, x0, x1, lo
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

