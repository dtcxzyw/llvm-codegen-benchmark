func0000000000000024:
	lsr	x8, x2, #1
	cmp	x0, x1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x9, x8, lo
	ret

