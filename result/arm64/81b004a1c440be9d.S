func00000000000000c0:
	cmp	x1, #0
	cset	w8, ne
	mvn	x8, x8
	add	x0, x8, x0
	ret

func00000000000000c1:
	cmp	x1, #0
	cset	w8, ne
	sub	x8, x0, x8
	sub	x0, x8, #4
	ret

