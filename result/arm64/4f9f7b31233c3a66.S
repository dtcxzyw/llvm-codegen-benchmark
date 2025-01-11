func00000000000000e1:
	mvn	x8, x2
	and	x9, x1, #0xffff
	add	x8, x9, x8
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	mvn	x8, x2
	and	x9, x1, #0xffff
	add	x8, x9, x8
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, eq
	ret

