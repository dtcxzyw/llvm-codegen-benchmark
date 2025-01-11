func00000000000003e8:
	lsr	w8, w2, #3
	add	w8, w8, #49
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000388:
	lsr	w8, w2, #2
	add	w8, w8, #1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000108:
	lsr	w8, w2, #1
	sub	w8, w8, #1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

