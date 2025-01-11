func000000000000001c:
	lsr	x8, x0, #63
	add	x8, x8, #9
	lsr	x8, x0, x8
	lsr	x0, x8, x1
	ret

