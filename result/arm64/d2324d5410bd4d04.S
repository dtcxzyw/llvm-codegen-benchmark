func0000000000000037:
	add	x8, x0, #1
	lsr	x9, x1, x8
	rbit	x9, x9
	clz	x9, x9
	add	x0, x9, x8
	ret

