func00000000000001a6:
	sub	w8, w2, #1
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000001a4:
	add	w8, w2, #2
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

