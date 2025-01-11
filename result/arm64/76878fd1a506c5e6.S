func000000000000003d:
	lsr	w8, w2, #7
	umull	x8, w1, w8
	sub	x0, x8, x0
	ret

