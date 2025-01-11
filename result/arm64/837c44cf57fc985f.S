func0000000000000033:
	lsr	x8, x2, #63
	add	x8, x8, #9
	lsr	x8, x2, x8
	lsr	x8, x8, x1
	add	x0, x0, x8
	ret

