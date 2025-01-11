func0000000000000188:
	add	x8, x1, x2, lsr #12
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001a6:
	add	x8, x1, x2, lsr #1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lt
	ret

