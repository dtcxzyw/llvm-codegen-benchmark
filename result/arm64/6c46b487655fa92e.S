func0000000000000284:
	add	x8, x0, #2
	madd	x8, x8, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000281:
	add	x8, x0, #2
	madd	x8, x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

