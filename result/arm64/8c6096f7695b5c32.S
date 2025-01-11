func0000000000000628:
	sub	x8, x1, x2
	sub	x9, x0, #8
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000604:
	sub	x8, x1, x2
	sub	x9, x0, #1
	sub	x8, x8, #3
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000608:
	sub	x8, x1, x2
	add	x9, x0, #1
	sub	x8, x8, #16
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000668:
	mvn	x8, x2
	add	x9, x0, #4
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, hi
	ret

