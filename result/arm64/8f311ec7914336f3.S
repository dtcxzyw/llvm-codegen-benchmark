func0000000000000604:
	sub	x8, x0, x2
	add	x9, x1, #1
	sub	x8, x8, #2
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000608:
	mvn	x8, x2
	sub	x9, x1, #1
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

