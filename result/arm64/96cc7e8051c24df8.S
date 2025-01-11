func00000000000000c1:
	mvn	x8, x1
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000cc:
	neg	x8, x1
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

