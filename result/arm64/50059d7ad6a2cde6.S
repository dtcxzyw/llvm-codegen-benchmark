func0000000000000041:
	add	x8, x2, x0
	mvn	x9, x1
	add	x8, x9, x8
	cmp	x8, x0
	cset	w0, eq
	ret

