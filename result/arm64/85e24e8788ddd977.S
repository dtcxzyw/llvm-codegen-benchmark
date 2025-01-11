func0000000000000041:
	lsr	x8, x2, #1
	cmp	x0, x1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x8, x9, eq
	ret

func0000000000000044:
	lsr	x8, x2, #1
	cmp	x0, x1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x8, x9, lo
	ret

